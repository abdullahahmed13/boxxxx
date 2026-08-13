.class public Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;
.super Ljava/lang/Object;
.source "Telemetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

.field private mIsDebugging:Ljava/lang/Boolean;

.field private mTelemetryContext:Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    .line 142
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->defaultConfiguration(Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;)Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->mIsDebugging:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->isDebugging(Z)Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->mTelemetryContext:Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;

    .line 144
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->withTelemetryContext(Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;)Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->build()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 148
    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->access$100()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    move-result-object p0

    return-object p0
.end method

.method public defaultConfiguration(Lcom/microsoft/identity/common/internal/telemetry/TelemetryConfiguration;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    return-object p0
.end method

.method public withContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":withContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v2, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;

    invoke-direct {v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->mTelemetryContext:Lcom/microsoft/identity/common/internal/telemetry/AndroidTelemetryContext;

    const/4 v1, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 120
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->mIsDebugging:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 122
    :catch_0
    const-string p1, "The application is not found from PackageManager."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;->mIsDebugging:Ljava/lang/Boolean;

    return-object p0

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
