package cn.itcast.service.Impl;

import cn.itcast.dao.FindallDao;
import cn.itcast.domain.Items;
import cn.itcast.service.FindallService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class FindallServiceImpl implements FindallService {
    @Autowired
    private FindallDao findallDao;
    public Items findById(Integer id) {
        return findallDao.findById(id);

    }
}
