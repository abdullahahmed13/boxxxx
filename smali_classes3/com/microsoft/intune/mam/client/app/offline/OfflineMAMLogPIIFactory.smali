.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMLogPIIFactory;
.super Ljava/lang/Object;
.source "OfflineMAMLogPIIFactory.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPIIADAL(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 0

    .line 68
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIADAL;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIADAL;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getPIIFilePath(Ljava/io/File;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 0

    .line 37
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIFile;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIFile;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public getPIIFilePath(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 0

    .line 32
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIFile;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIFile;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getPIIIntent(Landroid/content/Intent;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 0

    .line 63
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIIntent;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public getPIIIntent(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 0

    .line 58
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIIntent;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIIntent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 0

    .line 53
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIUPN;

    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/log/PIIUPN;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-object p0
.end method

.method public getPIIUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIUPN;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/intune/mam/log/PIIUPN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;
    .locals 0

    .line 48
    new-instance p0, Lcom/microsoft/intune/mam/log/PIIUPN;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/log/PIIUPN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
