.class public Lcom/microsoft/intune/mam/log/PIIUPN;
.super Ljava/lang/Object;
.source "PIIUPN.java"

# interfaces
.implements Lcom/microsoft/intune/mam/log/PIIObj;


# instance fields
.field private final mAlternativeId:Ljava/lang/String;

.field private final mUPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;->formatForLog(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/PIIUPN;->mUPN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;->formatForLog(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIUPN;->mAlternativeId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    invoke-static {p1, p2, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;->formatForLog(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/log/PIIUPN;->mUPN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityLogUtils;->formatForLog(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/PIIUPN;->mAlternativeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/PIIUPN;->mAlternativeId:Ljava/lang/String;

    return-object p0
.end method

.method public toStringPIIfull()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/log/PIIUPN;->mUPN:Ljava/lang/String;

    return-object p0
.end method
