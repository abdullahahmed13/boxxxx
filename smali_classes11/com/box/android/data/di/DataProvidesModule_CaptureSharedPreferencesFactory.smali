.class public final Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_CaptureSharedPreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/box/android/data/di/DataProvidesModule;

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userContextManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static captureSharedPreferences(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userContextManager"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/android/data/di/DataProvidesModule;->captureSharedPreferences(Lcom/box/android/domain/identity/IUserContextManager;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userContextManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/SharedPreferences;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;->captureSharedPreferences(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_CaptureSharedPreferencesFactory;->get()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
