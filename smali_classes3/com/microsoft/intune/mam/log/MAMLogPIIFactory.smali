.class public interface abstract Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;
.super Ljava/lang/Object;
.source "MAMLogPIIFactory.java"


# virtual methods
.method public abstract getPIIADAL(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
.end method

.method public abstract getPIIFilePath(Ljava/io/File;)Lcom/microsoft/intune/mam/log/PIIObj;
.end method

.method public abstract getPIIFilePath(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
.end method

.method public abstract getPIIIntent(Landroid/content/Intent;)Lcom/microsoft/intune/mam/log/PIIObj;
.end method

.method public abstract getPIIIntent(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
.end method

.method public abstract getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;
.end method

.method public abstract getPIIUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
.end method
