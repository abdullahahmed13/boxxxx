.class public Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;
.super Ljava/lang/Object;
.source "MAMEnrollmentNotificationReceiver.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiver;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsOffline:Z

.field private final mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

.field private final mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

.field private final mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;ZLcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 51
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mContext:Landroid/content/Context;

    .line 52
    iput-boolean p3, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mIsOffline:Z

    .line 53
    iput-object p4, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 54
    iput-object p5, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microsoft/intune/mam/policy/notification/MAMNotification;)Z
    .locals 7

    .line 60
    instance-of v0, p1, Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;

    .line 62
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mMAMIdentityManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;->getUserIdentity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/microsoft/intune/mam/policy/notification/MAMUserNotification;->getUserOid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver$1;->$SwitchMap$com$microsoft$intune$mam$policy$notification$MAMNotificationType:[I

    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMNotification;->getType()Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/policy/notification/MAMNotificationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    .line 78
    :cond_1
    check-cast p1, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;

    .line 79
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;->getComplianceStatus()Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 82
    invoke-interface {p0, v0}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/policy/MAMCAComplianceStatus;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 80
    const-string v0, "Received compliance status notification for package {0}, user {1}: {2}"

    invoke-virtual {v2, v0, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;->getComplianceErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Compliance error message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMComplianceNotification;->getComplianceErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_2
    check-cast p1, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;

    .line 68
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;->getEnrollmentResult()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v2

    .line 69
    sget-object v4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object v5, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 71
    invoke-interface {v6, v0}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v6

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 69
    const-string v5, "Received MAM enrollment result for package {0}, user {1}: {2}"

    invoke-virtual {v4, v5, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->tenantId()Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentNotificationReceiver;->mIsOffline:Z

    invoke-virtual {v0, v2, p1, v1, p0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logMAMEnrollmentResult(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return v3
.end method
