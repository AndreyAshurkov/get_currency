package com.andrey.demo;

import com.andrey.demo.model.Currency;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

@Service
public class CurrencyService {

    @Autowired
    private CurrencyRepository currencyRepository;

    public void save(String result) {
        Currency c = new Currency();
        c.setData(result);
        c.setDate(new Date());
        currencyRepository.save(c);
    }
}
