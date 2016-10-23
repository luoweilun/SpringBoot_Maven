import com.sbm.Applaction;
import com.sbm.model.Message;
import com.sbm.service.IMessageService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.Date;

/**
 * sbm
 * Created by yadong.zhang on PACKAGE_NAME
 * User：yadong.zhang
 * Date：2016/10/21
 * Time：16:35
 */
@RunWith(SpringJUnit4ClassRunner.class)
@SpringApplicationConfiguration(classes = {Applaction.class})
@ActiveProfiles(value = "dev")
public class ApplactionTest {


    @Autowired
    private IMessageService messageService;

    @Test
    public void testInsert() {
        Message message = new Message();
        message.setId(1111);
        message.setInsertDate(new Date());
        message.setIp("192.168.5.101");
        message.setNickName("帅哥一枚");
        int result = messageService.insert(message);
        System.out.print(result);
    }
}
