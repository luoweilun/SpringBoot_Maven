package com.sbm.common.base;

/**
 * sbm
 * Created by yadong.zhang on com.sbm.Base
 * User：yadong.zhang
 * Date：2016/10/21
 * Time：11:28
 */
public interface IBaseMapper<Entity, T> {
    public int insert(Entity entity);

    public int update(Entity entity);

    public int delete(Integer id);

    public Entity queryById(T t);
}
