package com.jsh.db;

import java.util.Date;

public class HostsData {
    private Integer id;

    private String name;

    private String cpuUsage;

    private String memTotal;

    private String memUsed;

    private String memFree;

    private String networkIn;

    private String networkOut;

    private String uptime;

    private Date createtime;

    private String diskinfo;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getCpuUsage() {
        return cpuUsage;
    }

    public void setCpuUsage(String cpuUsage) {
        this.cpuUsage = cpuUsage == null ? null : cpuUsage.trim();
    }

    public String getMemTotal() {
        return memTotal;
    }

    public void setMemTotal(String memTotal) {
        this.memTotal = memTotal == null ? null : memTotal.trim();
    }

    public String getMemUsed() {
        return memUsed;
    }

    public void setMemUsed(String memUsed) {
        this.memUsed = memUsed == null ? null : memUsed.trim();
    }

    public String getMemFree() {
        return memFree;
    }

    public void setMemFree(String memFree) {
        this.memFree = memFree == null ? null : memFree.trim();
    }

    public String getNetworkIn() {
        return networkIn;
    }

    public void setNetworkIn(String networkIn) {
        this.networkIn = networkIn == null ? null : networkIn.trim();
    }

    public String getNetworkOut() {
        return networkOut;
    }

    public void setNetworkOut(String networkOut) {
        this.networkOut = networkOut == null ? null : networkOut.trim();
    }

    public String getUptime() {
        return uptime;
    }

    public void setUptime(String uptime) {
        this.uptime = uptime == null ? null : uptime.trim();
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    public String getDiskinfo() {
        return diskinfo;
    }

    public void setDiskinfo(String diskinfo) {
        this.diskinfo = diskinfo == null ? null : diskinfo.trim();
    }
}