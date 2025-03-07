import Foundation
import CoreLocation

protocol WeatherManagerDelegate {
    func didUpdateWeather(_ weatherManager: WeatherManager, weather:WeatherModel)
    func didFailWithError(error: Error)
}

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=5884c2f0d3f65d0bdc8acbf19e9ef693&units=metric"
    
    var delegate : WeatherManagerDelegate?
    
    func fetchWeather(cityNanme:String){
        let urlString = "\(weatherURL)&q=\(cityNanme)"
        performRequest(with: urlString)
    }
    
    func fetchWeather(latitude:CLLocationDegrees , longitude: CLLocationDegrees){
        let urlString = "\(weatherURL)&lat=\(latitude)&lon=\(longitude)"
        performRequest(with: urlString)
    }
    
    func performRequest(with urlString : String){
        //1. Create a URl
        if let url = URL(string: urlString){
            //2.Create a URLSession
            let session = URLSession(configuration: .default)
            //3. Give the session a task
            //            let task = session.dataTask(with: url, completionHandler: handle(data: response: error: ))
            let task = session.dataTask(with: url) { data, response, error in
                if error != nil{
                    self.delegate?.didFailWithError(error: error!)
                    return
                }
                if let safeData = data{
//                    let dataString = String(data: safeData, encoding: .utf8)
//                    print(dataString!)
                    if let weather = self.pardeJSON(safeData){
                        self.delegate?.didUpdateWeather(self,weather:weather)
                        
                    }
                }
            }
            //4. Start the task
            task.resume()
            
        }
    }
    
    func pardeJSON(_ weatherData:Data)->WeatherModel?{
        let decoder = JSONDecoder()
        do{
            let decodedData = try decoder.decode(WeatherData.self, from: weatherData)
            let id = decodedData.weather[0].id
            let temp = decodedData.main.temp
            let name = decodedData.name
            
            let weather = WeatherModel(conditionId: id, cityName: name, temperature: temp)
            
            return weather
            
//            print(getConditionName(weatherId: id))
        } catch {
            self.delegate?.didFailWithError(error: error)
            return nil
        }
    }
    
    
    
    
    
    //    func handle(data: Data?,response:URLResponse?,error:Error?){
    //        if error != nil{
    //            print(error!)
    //            return
    //        }
    //
    //        if let safeData = data{
    //            let dataString = String(data: safeData, encoding: .utf8)
    //            print(dataString)
    //        }
    //    }
}
