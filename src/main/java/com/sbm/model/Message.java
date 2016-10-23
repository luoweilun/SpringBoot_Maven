package com.sbm.model;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.util.Date;

/**
 * sbm
 * Created by yadong.zhang on com.sbm.model
 * User：yadong.zhang
 * Date：2016/10/21
 * Time：11:19
 */
public class Message {
    private int id;
    private String ip;
    @JsonFormat(pattern="yyyy/MM/dd HH:mm:ss.SSS")
    private Date insertDate;
    private String nickName;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getIp() {
        return ip;
    }

    public void setIp(String ip) {
        this.ip = ip;
    }

    public Date getInsertDate() {
        return insertDate;
    }

    public void setInsertDate(Date insertDate) {
        this.insertDate = insertDate;
    }

    public String getNickName() {
        return nickName;
    }

    public void setNickName(String nickName) {
        this.nickName = nickName;
    }
}
