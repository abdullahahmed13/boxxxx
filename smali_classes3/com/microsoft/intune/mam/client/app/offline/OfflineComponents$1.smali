.class Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$1;
.super Ljava/lang/Object;
.source "OfflineComponents.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/intune/mam/client/app/LazyInit$Provider<",
        "Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;
    .locals 4

    .line 153
    new-instance p0, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$000()Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/microsoft/intune/mam/Version;

    const/4 v2, 0x3

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/microsoft/intune/mam/Version;-><init>([J)V

    .line 155
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$100()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;-><init>(Landroid/content/Context;ZLcom/microsoft/intune/mam/Version;Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;)V

    return-object p0

    :array_0
    .array-data 8
        0xb
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$1;->get()Lcom/microsoft/intune/mam/client/telemetry/FileCacheTelemetryLogger;

    move-result-object p0

    return-object p0
.end method
