.class public final Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final cookieManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;


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
            "cookieManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;->cookieManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "cookieManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Landroid/webkit/CookieManager;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesBoxCsrfTokenManager(Lcom/box/android/data/di/DataProvidesModule;Landroid/webkit/CookieManager;)Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cookieManager"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/box/android/data/di/DataProvidesModule;->providesBoxCsrfTokenManager(Landroid/webkit/CookieManager;)Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;->cookieManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/CookieManager;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;->providesBoxCsrfTokenManager(Lcom/box/android/data/di/DataProvidesModule;Landroid/webkit/CookieManager;)Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;->get()Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;

    move-result-object p0

    return-object p0
.end method
