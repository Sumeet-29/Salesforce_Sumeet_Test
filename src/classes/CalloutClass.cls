public class CalloutClass {
@future(callout=true)
    public static void makecallout()
    {
        HttpRequest request= new HttpRequest();
        string endpoint = 'https://reqres.in/api/users?page=2';
        request.setEndpoint(endpoint);
        request.setMethod('GET');
        HttpResponse response= new Http().send(request);
        system.debug('The call out is successfull'+response.getBody());
    }
}