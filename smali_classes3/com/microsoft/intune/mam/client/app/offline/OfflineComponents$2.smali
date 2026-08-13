.class Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$2;
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
        "Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;
    .locals 8

    .line 163
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$000()Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$300()Lcom/microsoft/intune/mam/client/ipcclient/MAMNotificationReceiverRegistryImpl;

    move-result-object v2

    .line 164
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$400()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$500()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$600()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 165
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$700()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$800()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/notification/MAMNotificationReceiverRegistryInternal;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$2;->get()Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMEnrollmentManager;

    move-result-object p0

    return-object p0
.end method
