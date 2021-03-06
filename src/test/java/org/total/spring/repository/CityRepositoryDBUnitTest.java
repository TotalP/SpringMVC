package org.total.spring.repository;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.repository.CityRepository;

/**
 * @author Pavlo.Fandych
 */

public class CityRepositoryDBUnitTest extends AbstractRepositoryDBUnitTest {
    @Autowired
    private CityRepository cityRepository;

    public CityRepository getCityRepository() {
        return cityRepository;
    }

    public void setCityRepository(CityRepository cityRepository) {
        this.cityRepository = cityRepository;
    }

    /*
    * See dataset.xml.
    * Six instances are located there
    * */
    @Test
    @Transactional
    public void testCountCitiesPositive() throws Exception {
        int cities = 6;
        Assert.assertEquals(cities, cityRepository.findAll().size());
    }

    @Test
    @Transactional
    public void testCountCitiesNegative() throws Exception {
        int cities = 0;
        Assert.assertNotEquals(cities, cityRepository.findAll().size());
    }

    @Test
    @Transactional
    public void testEveryCityCode() throws Exception {
        Assert.assertEquals(CityCode.BERL, cityRepository
                .findByCityCode(CityCode.BERL).get(0).getCityCode());
        Assert.assertEquals(CityCode.HAMB, cityRepository
                .findByCityCode(CityCode.HAMB).get(0).getCityCode());
        Assert.assertEquals(CityCode.MUNI, cityRepository
                .findByCityCode(CityCode.MUNI).get(0).getCityCode());
        Assert.assertEquals(CityCode.DORT, cityRepository
                .findByCityCode(CityCode.DORT).get(0).getCityCode());
        Assert.assertEquals(CityCode.FRAN, cityRepository
                .findByCityCode(CityCode.FRAN).get(0).getCityCode());
        Assert.assertEquals(CityCode.KOLN, cityRepository
                .findByCityCode(CityCode.KOLN).get(0).getCityCode());
    }
}