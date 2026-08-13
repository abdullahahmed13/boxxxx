.class public Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;
.super Ljava/lang/Object;
.source "IdentityParamConverterBase.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

.field private final mLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    .line 34
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->mLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-void
.end method

.method private shouldWarn()Z
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    instance-of v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;

    if-eqz v0, :cond_0

    .line 77
    check-cast p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->hasUpnConflicts()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public emitUpnUsageWarnings(Ljava/lang/String;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->mLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->isMMAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->shouldWarn()Z

    move-result p0

    const-string v0, "UPN-based method called for {0}; identity may be ambiguous."

    if-eqz p0, :cond_0

    .line 66
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->fine(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "UPN parameters are not supported in MMA mode. Use OID-based API instead."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->UPN_USED_IN_MMA_APP:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPN-based method called in MMA app for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p0
.end method

.method public fromOidParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->fetch(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 99
    :cond_2
    const-string p0, ""

    invoke-static {p0, p1, v0, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->createDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method

.method public fromUpnAndOid(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->fromOidParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 128
    const-string p2, ""

    .line 131
    :cond_2
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method

.method public fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->emitUpnUsageWarnings(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverterBase;->mIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method
