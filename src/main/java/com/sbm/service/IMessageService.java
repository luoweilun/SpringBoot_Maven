package com.sbm.service;

import com.sbm.common.base.IBaseService;
import com.sbm.model.Message;

import java.util.List;

/**
 * sbm
 * Created by yadong.zhang on com.sbm.service.impl
 * User：yadong.zhang
 * Date：2016/10/21
 * Time：11:26
 */
public interface IMessageService extends IBaseService<Message, Integer> {
    public static final String SERVICE_NAME = "IMessageService";
    public List<Message> list();
}
