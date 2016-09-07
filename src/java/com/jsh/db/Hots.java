package com.jsh.db;

import java.util.Date;

public class Hots {
    private Integer id;

    private String name;

    private String os;

    private String kernel;

    private String numCpus;

    private String cpuModel;

    private String lo;

    private String eth0;

    private String memTotal;

    private Date createtime;

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

    public String getOs() {
        return os;
    }

    public void setOs(String os) {
        this.os = os == null ? null : os.trim();
    }

    public String getKernel() {
        return kernel;
    }

    public void setKernel(String kernel) {
        this.kernel = kernel == null ? null : kernel.trim();
    }

    public String getNumCpus() {
        return numCpus;
    }

    public void setNumCpus(String numCpus) {
        this.numCpus = numCpus == null ? null : numCpus.trim();
    }

    public String getCpuModel() {
        return cpuModel;
    }

    public void setCpuModel(String cpuModel) {
        this.cpuModel = cpuModel == null ? null : cpuModel.trim();
    }

    public String getLo() {
        return lo;
    }

    public void setLo(String lo) {
        this.lo = lo == null ? null : lo.trim();
    }

    public String getEth0() {
        return eth0;
    }

    public void setEth0(String eth0) {
        this.eth0 = eth0 == null ? null : eth0.trim();
    }

    public String getMemTotal() {
        return memTotal;
    }

    public void setMemTotal(String memTotal) {
        this.memTotal = memTotal == null ? null : memTotal.trim();
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }
}