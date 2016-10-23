package com.sbm.mapper;

import com.sbm.common.base.IBaseMapper;
import com.sbm.model.Message;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * sbm
 * Created by yadong.zhang on com.sbm.mapper
 * User：yadong.zhang
 * Date：2016/10/21
 * Time：11:19
 */
@Repository
public interface MessageMapper extends IBaseMapper<Message, Integer>{
    public List<Message> findMessageInfo();
}
