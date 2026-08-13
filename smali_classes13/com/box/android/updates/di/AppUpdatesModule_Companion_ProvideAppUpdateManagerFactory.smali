.class public final Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;

    invoke-direct {v0, p0}, Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAppUpdateManager(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 1

    .line 48
    sget-object v0, Lcom/box/android/updates/di/AppUpdatesModule;->Companion:Lcom/box/android/updates/di/AppUpdatesModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/updates/di/AppUpdatesModule$Companion;->provideAppUpdateManager(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;->provideAppUpdateManager(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;->get()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    return-object p0
.end method
