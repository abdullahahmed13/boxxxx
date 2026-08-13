.class public final Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;
.super Ljava/lang/Object;
.source "TelemetryPiiOiiRules.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;


# instance fields
.field private final oiiArray:[Ljava/lang/String;

.field private oiiPropertiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final piiArray:[Ljava/lang/String;

.field private piiPropertiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 13

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 43
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Microsoft.MSAL.user_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Microsoft.MSAL.device_guid"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Microsoft.MSAL.login_hint"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Microsoft.MSAL.error_description"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Microsoft.MSAL.query_params"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v8, "Microsoft.MSAL.redirect_uri"

    aput-object v8, v1, v2

    const-string v9, "Microsoft.MSAL.scope_value"

    const/4 v10, 0x6

    aput-object v9, v1, v10

    const-string v9, "Microsoft.MSAL.claim_request"

    const/4 v11, 0x7

    aput-object v9, v1, v11

    iput-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->piiArray:[Ljava/lang/String;

    const/16 v9, 0x9

    .line 54
    new-array v9, v9, [Ljava/lang/String;

    const-string v12, "Microsoft.MSAL.tenant_id"

    aput-object v12, v9, v3

    const-string v3, "Microsoft.MSAL.client_id"

    aput-object v3, v9, v4

    aput-object v8, v9, v5

    const-string v3, "Microsoft.MSAL.http_path"

    aput-object v3, v9, v6

    const-string v3, "Microsoft.MSAL.authority"

    aput-object v3, v9, v7

    const-string v3, "Microsoft.MSAL.idp"

    aput-object v3, v9, v2

    const-string v2, "Microsoft.MSAL.caller_app_package_name"

    aput-object v2, v9, v10

    const-string v2, "Microsoft.MSAL.caller_app_uuid"

    aput-object v2, v9, v11

    const-string v2, "Microsoft.MSAL.caller_app_version"

    aput-object v2, v9, v0

    iput-object v9, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->oiiArray:[Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->piiPropertiesSet:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->oiiPropertiesSet:Ljava/util/Set;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;-><init>()V

    sput-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    .line 77
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->sInstance:Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public isOii(Ljava/lang/String;)Z
    .locals 1

    .line 97
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->oiiPropertiesSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPii(Ljava/lang/String;)Z
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->piiPropertiesSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPiiOrOii(Ljava/lang/String;)Z
    .locals 1

    .line 109
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->isPii(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->isOii(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
