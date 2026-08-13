.class Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$3;
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
        "Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;
    .locals 6

    .line 172
    new-instance v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMWERetryScheduler;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$900()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/microsoft/intune/mam/policy/MAMWEEnroller;

    .line 173
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$400()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$600()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$000()Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$800()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMWERetryScheduler;-><init>(Lcom/microsoft/intune/mam/policy/MAMWEEnroller;Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Landroid/content/Context;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;)V

    .line 175
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$000()Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$ContextProvider;->get()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents;->access$600()Lcom/microsoft/intune/mam/client/app/LazyInit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-static {p0, v1, v0}, Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;->create(Landroid/content/Context;Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/policy/MAMWERetryScheduler;)Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineComponents$3;->get()Lcom/microsoft/intune/mam/policy/MAMWEAccountManager;

    move-result-object p0

    return-object p0
.end method
