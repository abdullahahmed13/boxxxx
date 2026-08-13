.class public Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "DeprecatedApiUsageEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 34
    const-string v0, "deprecated_api_usage_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    move-result-object p0

    const-string v0, "Microsoft.MSAL.library_consumer_event"

    .line 35
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putDeprecatedClassUsage(Ljava/lang/Class;)Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.package_name"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 40
    const-string v0, "Microsoft.MSAL.class_name"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putDeprecatedMethodUsage(Ljava/lang/Class;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;"
        }
    .end annotation

    .line 45
    const-string v0, "Microsoft.MSAL.class_method"

    invoke-virtual {p0, v0, p2}, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 46
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;->putDeprecatedClassUsage(Ljava/lang/Class;)Lcom/microsoft/identity/common/java/telemetry/events/DeprecatedApiUsageEvent;

    move-result-object p0

    return-object p0
.end method
