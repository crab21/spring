package com.example.combinerabbit;

import java.text.SimpleDateFormat;
import java.util.Date;

public class TimeTest {
    public static void main(String[] args) {
        java.sql.Date dateSql = new java.sql.Date(System.currentTimeMillis());
        Date dateUtil = new Date();
        System.out.println(dateUtil);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss E W F a");
        String format = simpleDateFormat.format(dateUtil);
        System.out.println(format);
        System.out.println(dateSql);

    }
}