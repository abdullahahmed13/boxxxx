.class public Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;
.super Ljava/lang/Object;
.source "MAMServiceTelemetryOperationsWrapper.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;


# instance fields
.field private final mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

.field private final mContext:Landroid/content/Context;

.field private final mOperationSessionGuid:Ljava/lang/String;

.field private final mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    .line 43
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 44
    iput-object p4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mOperationSessionGuid:Ljava/lang/String;

    return-void
.end method

.method private createServiceRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;
    .locals 3

    .line 120
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mOperationSessionGuid:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p0, p4, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->tenantId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setAADTenantID(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 127
    invoke-static {p3}, Lcom/microsoft/intune/mam/client/telemetry/NetworkUtils;->measureDNSLookupTime(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setDNSLookupTimeMS(J)V

    :cond_0
    return-object v0
.end method

.method private logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getLastConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {v2}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getLastRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setConnectionData(Landroid/content/Context;Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setSucceeded(Z)V

    .line 136
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logServiceRequest(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;)V

    return-void
.end method


# virtual methods
.method public acquireToken(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 5

    .line 49
    const-string v0, "ADAL"

    const/4 v1, 0x0

    const-string v2, "GetMAMServiceToken"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->createServiceRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->startTimer()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {v3, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->acquireToken(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 55
    sget-object v3, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->APIV2:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    invoke-virtual {v0, v3}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setAuthType(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;)V

    if-eqz p1, :cond_0

    .line 56
    iget-object v3, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setTargetUri(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    return-void

    :catchall_0
    move-exception v3

    .line 54
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 55
    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;->APIV2:Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;

    invoke-virtual {v0, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setAuthType(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent$AuthType;)V

    if-eqz p1, :cond_2

    .line 56
    iget-object v4, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 57
    iget-object v4, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->setTargetUri(Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    .line 60
    throw v3
.end method

.method public getIsTargeted(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 4

    .line 96
    const-string v0, "MAMService"

    .line 97
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetIsTargeted"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->createServiceRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->startTimer()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {v3, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getIsTargeted(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 104
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIsTargeted:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    return-void

    :catchall_0
    move-exception v3

    .line 103
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 104
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIsTargeted:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    .line 105
    throw v3
.end method

.method public getLastConnection()Ljava/net/HttpURLConnection;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getLastConnection()Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public getLastRequestId()Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getLastRequestId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLookupServiceUrl(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 4

    .line 67
    iget-object v0, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/http/KnownClouds;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/http/KnownClouds;->getMAMServiceFWLink()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "GetLookupServiceUrl"

    const-string v2, "FWLink"

    .line 70
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->createServiceRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->startTimer()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {v3, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getLookupServiceUrl(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 76
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mLookupServiceUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    return-void

    :catchall_0
    move-exception v3

    .line 75
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 76
    iget-object p1, p1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mLookupServiceUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    .line 77
    throw v3
.end method

.method public queryLookupService(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    .locals 4

    .line 82
    const-string v0, "LookupService"

    .line 83
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetMAMServiceUrl"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->createServiceRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->startTimer()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->mBaseOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    invoke-interface {v3, p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->queryLookupService(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 90
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    return-void

    :catchall_0
    move-exception v3

    .line 89
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;->stopTimer()V

    .line 90
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;->logServiceRequestEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;Z)V

    .line 91
    throw v3
.end method
