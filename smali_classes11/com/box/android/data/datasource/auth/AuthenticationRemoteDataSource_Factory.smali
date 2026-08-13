.class public final Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "AuthenticationRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final appRestrictionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/AppRestrictionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final authRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AuthRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final bveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "authRequestProvider",
            "moshiProvider",
            "appRestrictionsManagerProvider",
            "bveManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AuthRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/AppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->authRequestProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "authRequestProvider",
            "moshiProvider",
            "appRestrictionsManagerProvider",
            "bveManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/AuthRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/AppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;)",
            "Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/AuthRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "authRequest",
            "moshi",
            "appRestrictionsManager",
            "bveManager"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/AuthRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->authRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/requests/AuthRequest;

    iget-object v1, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    iget-object v2, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/service/impl/AppRestrictionsManager;

    iget-object p0, p0, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IBVEManager;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/AuthRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;)Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/auth/AuthenticationRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
