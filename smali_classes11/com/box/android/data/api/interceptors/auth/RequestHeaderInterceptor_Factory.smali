.class public final Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;
.super Ljava/lang/Object;
.source "RequestHeaderInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;)",
            "Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ISessionManager;)Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionManager"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;-><init>(Lcom/box/android/domain/services/ISessionManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ISessionManager;

    invoke-static {p0}, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;->newInstance(Lcom/box/android/domain/services/ISessionManager;)Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor_Factory;->get()Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method
