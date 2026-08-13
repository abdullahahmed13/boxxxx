.class public interface abstract Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;
.super Ljava/lang/Object;
.source "MAMComplianceNotification.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;


# virtual methods
.method public abstract getComplianceErrorMessage()Ljava/lang/String;
.end method

.method public abstract getComplianceErrorTitle()Ljava/lang/String;
.end method

.method public abstract getComplianceStatus()Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;
.end method
