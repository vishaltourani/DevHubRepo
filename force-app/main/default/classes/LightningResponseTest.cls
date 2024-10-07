@isTest
public class LightningResponseTest {

    @isTest
    static void allMethods(){
        
        LightningResponse rec = new LightningResponse();
        LightningResponse.create();
        LightningResponse.create(null);
        rec.setSuccess(true);
        rec.setError('');
        rec.setWarning('');
        rec.setMessage('');
        rec.setBody(null);
        
        LightningResponse.success('');
        LightningResponse.success(null, '');
        
        LightningResponse.error('');
        LightningResponse.error(null, '');
    }
}