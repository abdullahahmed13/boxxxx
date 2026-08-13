.class public Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryPropertiesCache;
.super Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;
.source "AndroidTelemetryPropertiesCache.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.microsoft.common.telemetry-properties"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;

    const-string v1, "com.microsoft.common.telemetry-properties"

    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/SharedPreferenceStringStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    if-eqz p1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
