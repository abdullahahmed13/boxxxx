.class public final Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;
.super Ljava/lang/Object;
.source "AuthCallbackUtils.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireMAMServiceToken(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/lang/String;
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string p1, "No auth callback was passed to acquireMAMServiceToken."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 42
    sget-object p0, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->AUTH_CALLBACK_NULL_IDENTITY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Got unexpected null identity in acquireMAMServiceToken"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 47
    :cond_1
    :try_start_0
    sget-object v2, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v3, "Calling app\'s acquireToken callback."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->rawUPN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->tenantId()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v9

    const-string v10, "https://msmamservice.api.application"

    move-object v5, p0

    .line 48
    invoke-interface/range {v5 .. v10}, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;->acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 51
    const-string p1, "App\'s acquireToken callback did not return a token."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 53
    :cond_2
    const-string p1, "App\'s acquireToken callback successfully returned a token."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 57
    sget-object p1, Lcom/microsoft/intune/mam/client/app/AuthCallbackUtils;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->AUTH_CALLBACK_UNEXPECTED_EXCEPTION:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "App\'s acquireToken callback threw an exception."

    invoke-virtual {p1, v0, v2, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
