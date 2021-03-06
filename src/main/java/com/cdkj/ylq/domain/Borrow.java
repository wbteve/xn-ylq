package com.cdkj.ylq.domain;

import java.util.Date;
import java.util.List;

import com.cdkj.ylq.dao.base.ABaseDO;

/**
* 借款
* @author: haiqingzheng
* @since: 2017年08月16日 16:39:48
* @history:
*/
public class Borrow extends ABaseDO {

    private static final long serialVersionUID = 1L;

    // 编号（合同编号）
    private String code;

    // 申请人
    private String applyUser;

    // 签约时间
    private Date signDatetime;

    // 借款金额
    private Long amount;

    // 等级
    private String level;

    // 借款时长
    private Integer duration;

    // 放款时间
    private Date fkDatetime;

    // 计息时间
    private Date jxDatetime;

    // 约定还款时间
    private Date hkDatetime;

    // 利息利率
    private Double lxRate;

    // 正常应付利息
    private Long lxAmount;

    // 快速信审费
    private Long xsAmount;

    // 账户管理费
    private Long glAmount;

    // 服务费
    private Long fwAmount;

    // 优惠金额
    private Long yhAmount;

    // 7天内逾期利率
    private Double rate1;

    // 7天外逾期利率
    private Double rate2;

    // 逾期利息
    private Long yqlxAmount;

    // 逾期天数
    private Integer yqDays;

    // 共计应还金额
    private Long totalAmount;

    // 实际还款时间
    private Date realHkDatetime;

    // 实际还款金额
    private Long realHkAmount;

    // 支付编号
    private String payCode;

    // 支付组号
    private String payGroup;

    // 还款方式
    private String payType;

    // 放款方式
    private String loanType;

    // 续期次数
    private Integer renewalCount;

    // 状态
    private String status;

    // 是否归档
    private String isArchive;

    // 审核人
    private String approver;

    // 审核说明
    private String approveNote;

    // 审核时间
    private Date approveDatetime;

    // 最后更新人
    private String updater;

    // 最后更新时间
    private Date updateDatetime;

    // 备注
    private String remark;

    // *** 辅助字段 ****

    // 用户信息
    private User user;

    // 银行卡信息
    private Bankcard bankcard;

    // 续期时间起
    private Date renewalStartDate;

    // 续期时间止
    private Date renewalEndDate;

    // 续期需支付总金额
    private Long renewalAmount;

    // 还款剩余天数
    private Integer remainDays;

    // *** 查询字段 ****
    // 状态列表
    private List<String> statusList;

    // 当前时间
    private Date curDatetime;

    // 编号模糊查询
    private String codeForQuery;

    // 逾期天数起
    private Integer yqDaysStart;

    // 逾期天数止
    private Integer yqDaysEnd;

    // 是否逾期
    private String isOverdue;

    public Integer getRemainDays() {
        return remainDays;
    }

    public void setRemainDays(Integer remainDays) {
        this.remainDays = remainDays;
    }

    public String getIsOverdue() {
        return isOverdue;
    }

    public void setIsOverdue(String isOverdue) {
        this.isOverdue = isOverdue;
    }

    public String getCodeForQuery() {
        return codeForQuery;
    }

    public void setCodeForQuery(String codeForQuery) {
        this.codeForQuery = codeForQuery;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public List<String> getStatusList() {
        return statusList;
    }

    public void setStatusList(List<String> statusList) {
        this.statusList = statusList;
    }

    public Date getCurDatetime() {
        return curDatetime;
    }

    public void setCurDatetime(Date curDatetime) {
        this.curDatetime = curDatetime;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getApplyUser() {
        return applyUser;
    }

    public void setApplyUser(String applyUser) {
        this.applyUser = applyUser;
    }

    public Date getSignDatetime() {
        return signDatetime;
    }

    public void setSignDatetime(Date signDatetime) {
        this.signDatetime = signDatetime;
    }

    public Long getAmount() {
        return amount;
    }

    public void setAmount(Long amount) {
        this.amount = amount;
    }

    public Integer getDuration() {
        return duration;
    }

    public void setDuration(Integer duration) {
        this.duration = duration;
    }

    public Date getFkDatetime() {
        return fkDatetime;
    }

    public void setFkDatetime(Date fkDatetime) {
        this.fkDatetime = fkDatetime;
    }

    public Date getJxDatetime() {
        return jxDatetime;
    }

    public void setJxDatetime(Date jxDatetime) {
        this.jxDatetime = jxDatetime;
    }

    public Date getHkDatetime() {
        return hkDatetime;
    }

    public void setHkDatetime(Date hkDatetime) {
        this.hkDatetime = hkDatetime;
    }

    public Date getRealHkDatetime() {
        return realHkDatetime;
    }

    public void setRealHkDatetime(Date realHkDatetime) {
        this.realHkDatetime = realHkDatetime;
    }

    public Long getLxAmount() {
        return lxAmount;
    }

    public void setLxAmount(Long lxAmount) {
        this.lxAmount = lxAmount;
    }

    public Long getXsAmount() {
        return xsAmount;
    }

    public void setXsAmount(Long xsAmount) {
        this.xsAmount = xsAmount;
    }

    public Long getGlAmount() {
        return glAmount;
    }

    public void setGlAmount(Long glAmount) {
        this.glAmount = glAmount;
    }

    public Long getFwAmount() {
        return fwAmount;
    }

    public void setFwAmount(Long fwAmount) {
        this.fwAmount = fwAmount;
    }

    public Long getYhAmount() {
        return yhAmount;
    }

    public void setYhAmount(Long yhAmount) {
        this.yhAmount = yhAmount;
    }

    public Double getRate1() {
        return rate1;
    }

    public void setRate1(Double rate1) {
        this.rate1 = rate1;
    }

    public Double getRate2() {
        return rate2;
    }

    public void setRate2(Double rate2) {
        this.rate2 = rate2;
    }

    public Long getYqlxAmount() {
        return yqlxAmount;
    }

    public void setYqlxAmount(Long yqlxAmount) {
        this.yqlxAmount = yqlxAmount;
    }

    public Integer getYqDays() {
        return yqDays;
    }

    public void setYqDays(Integer yqDays) {
        this.yqDays = yqDays;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getUpdater() {
        return updater;
    }

    public void setUpdater(String updater) {
        this.updater = updater;
    }

    public Date getUpdateDatetime() {
        return updateDatetime;
    }

    public void setUpdateDatetime(Date updateDatetime) {
        this.updateDatetime = updateDatetime;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Long getRealHkAmount() {
        return realHkAmount;
    }

    public void setRealHkAmount(Long realHkAmount) {
        this.realHkAmount = realHkAmount;
    }

    public String getPayCode() {
        return payCode;
    }

    public void setPayCode(String payCode) {
        this.payCode = payCode;
    }

    public String getPayGroup() {
        return payGroup;
    }

    public void setPayGroup(String payGroup) {
        this.payGroup = payGroup;
    }

    public String getPayType() {
        return payType;
    }

    public void setPayType(String payType) {
        this.payType = payType;
    }

    public Long getTotalAmount() {
        return totalAmount;
    }

    public void setTotalAmount(Long totalAmount) {
        this.totalAmount = totalAmount;
    }

    public String getIsArchive() {
        return isArchive;
    }

    public void setIsArchive(String isArchive) {
        this.isArchive = isArchive;
    }

    public String getApprover() {
        return approver;
    }

    public void setApprover(String approver) {
        this.approver = approver;
    }

    public String getApproveNote() {
        return approveNote;
    }

    public void setApproveNote(String approveNote) {
        this.approveNote = approveNote;
    }

    public Date getApproveDatetime() {
        return approveDatetime;
    }

    public void setApproveDatetime(Date approveDatetime) {
        this.approveDatetime = approveDatetime;
    }

    public Bankcard getBankcard() {
        return bankcard;
    }

    public void setBankcard(Bankcard bankcard) {
        this.bankcard = bankcard;
    }

    public Integer getYqDaysStart() {
        return yqDaysStart;
    }

    public void setYqDaysStart(Integer yqDaysStart) {
        this.yqDaysStart = yqDaysStart;
    }

    public Integer getYqDaysEnd() {
        return yqDaysEnd;
    }

    public void setYqDaysEnd(Integer yqDaysEnd) {
        this.yqDaysEnd = yqDaysEnd;
    }

    public Double getLxRate() {
        return lxRate;
    }

    public void setLxRate(Double lxRate) {
        this.lxRate = lxRate;
    }

    public Integer getRenewalCount() {
        return renewalCount;
    }

    public void setRenewalCount(Integer renewalCount) {
        this.renewalCount = renewalCount;
    }

    public Date getRenewalStartDate() {
        return renewalStartDate;
    }

    public void setRenewalStartDate(Date renewalStartDate) {
        this.renewalStartDate = renewalStartDate;
    }

    public Date getRenewalEndDate() {
        return renewalEndDate;
    }

    public void setRenewalEndDate(Date renewalEndDate) {
        this.renewalEndDate = renewalEndDate;
    }

    public Long getRenewalAmount() {
        return renewalAmount;
    }

    public void setRenewalAmount(Long renewalAmount) {
        this.renewalAmount = renewalAmount;
    }

    public String getLoanType() {
        return loanType;
    }

    public void setLoanType(String loanType) {
        this.loanType = loanType;
    }

}
