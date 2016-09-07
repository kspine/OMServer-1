package com.jsh.db;

public class DockerContainersData {
    private Integer id;

    private Integer containerId;

    private String containerName;

    private String cpuPercent;

    private String memoryUsage;

    private String memoryLimit;

    private String memoryPercent;

    private String networkRxPackets;

    private String networkTxPackets;

    private String collectTime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getContainerId() {
        return containerId;
    }

    public void setContainerId(Integer containerId) {
        this.containerId = containerId;
    }

    public String getContainerName() {
        return containerName;
    }

    public void setContainerName(String containerName) {
        this.containerName = containerName == null ? null : containerName.trim();
    }

    public String getCpuPercent() {
        return cpuPercent;
    }

    public void setCpuPercent(String cpuPercent) {
        this.cpuPercent = cpuPercent == null ? null : cpuPercent.trim();
    }

    public String getMemoryUsage() {
        return memoryUsage;
    }

    public void setMemoryUsage(String memoryUsage) {
        this.memoryUsage = memoryUsage == null ? null : memoryUsage.trim();
    }

    public String getMemoryLimit() {
        return memoryLimit;
    }

    public void setMemoryLimit(String memoryLimit) {
        this.memoryLimit = memoryLimit == null ? null : memoryLimit.trim();
    }

    public String getMemoryPercent() {
        return memoryPercent;
    }

    public void setMemoryPercent(String memoryPercent) {
        this.memoryPercent = memoryPercent == null ? null : memoryPercent.trim();
    }

    public String getNetworkRxPackets() {
        return networkRxPackets;
    }

    public void setNetworkRxPackets(String networkRxPackets) {
        this.networkRxPackets = networkRxPackets == null ? null : networkRxPackets.trim();
    }

    public String getNetworkTxPackets() {
        return networkTxPackets;
    }

    public void setNetworkTxPackets(String networkTxPackets) {
        this.networkTxPackets = networkTxPackets == null ? null : networkTxPackets.trim();
    }

    public String getCollectTime() {
        return collectTime;
    }

    public void setCollectTime(String collectTime) {
        this.collectTime = collectTime == null ? null : collectTime.trim();
    }
}