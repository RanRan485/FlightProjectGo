package com.yg.pojo;

public class User {
    private String username;
    private String realname;
    private int id;
    private int phone;
    private String email;
    private String sex;
    private String password;
    private int role;
    //get ,set 方法


    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getRealname() {
        return realname;
    }

    public void setRealname(String realname) {
        this.realname = realname;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }
    //无参构造
    public User() {
    }
    //全参构造
    public User(String username, String realname, int id, int phone, String email, String sex, String password, int role) {
        this.username = username;
        this.realname = realname;
        this.id = id;
        this.phone = phone;
        this.email = email;
        this.sex = sex;
        this.password = password;
        this.role = role;
    }
    //重写toString

    @Override
    public String toString() {
        return "User{" +
                "username='" + username + '\'' +
                ", realname='" + realname + '\'' +
                ", id=" + id +
                ", phone=" + phone +
                ", email='" + email + '\'' +
                ", sex='" + sex + '\'' +
                ", password='" + password + '\'' +
                ", role=" + role +
                '}';
    }

}
