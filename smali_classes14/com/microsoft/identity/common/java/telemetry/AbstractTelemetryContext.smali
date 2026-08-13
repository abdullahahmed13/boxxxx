.class public abstract Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;
.super Lcom/microsoft/identity/common/java/telemetry/Properties;
.source "AbstractTelemetryContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mTelemetryPropsCache:Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/Properties;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->mTelemetryPropsCache:Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;

    .line 44
    const-string v0, "Microsoft.MSAL.device_guid"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;->getOrCreateRandomStableDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Microsoft.MSAL.time_zone"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "telemetryPropertiesCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected addApplicationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    const-string v0, "Microsoft.MSAL.application_name"

    invoke-virtual {p0, v0, p2}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 53
    const-string p2, "Microsoft.MSAL.application_package"

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 54
    const-string p1, "Microsoft.MSAL.application_version"

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 55
    const-string p1, "Microsoft.MSAL.application_build"

    invoke-virtual {p0, p1, p4}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method

.method protected addDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    const-string v0, "Microsoft.MSAL.device_manufacturer"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 62
    const-string p1, "Microsoft.MSAL.device_model"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 63
    const-string p1, "Microsoft.MSAL.device_name"

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method

.method protected addOsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    const-string v0, "Microsoft.MSAL.os_name"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 69
    const-string p1, "Microsoft.MSAL.os_version"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method
