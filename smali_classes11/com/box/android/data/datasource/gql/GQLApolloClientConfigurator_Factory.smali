.class public final Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;
.super Ljava/lang/Object;
.source "GQLApolloClientConfigurator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
        ">;"
    }
.end annotation


# instance fields
.field private final authInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlClientRequestInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlForceUpdateInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlResponseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedLinkAuthInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final userDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "userDataProvider",
            "authInterceptorProvider",
            "sharedLinkAuthInterceptorProvider",
            "gqlClientRequestInterceptorProvider",
            "bveManagerProvider",
            "gqlResponseInterceptorProvider",
            "gqlForceUpdateInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->userDataProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p3, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->authInterceptorProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p4, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->sharedLinkAuthInterceptorProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p5, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->gqlClientRequestInterceptorProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p6, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p7, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->gqlResponseInterceptorProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p8, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->gqlForceUpdateInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "userDataProvider",
            "authInterceptorProvider",
            "sharedLinkAuthInterceptorProvider",
            "gqlClientRequestInterceptorProvider",
            "bveManagerProvider",
            "gqlResponseInterceptorProvider",
            "gqlForceUpdateInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/data/user/UserData;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userData",
            "authInterceptor",
            "sharedLinkAuthInterceptor",
            "gqlClientRequestInterceptor",
            "bveManager",
            "gqlResponseInterceptor",
            "gqlForceUpdateInterceptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/data/user/UserData;",
            "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
            "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
            "Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;",
            "Lcom/box/android/domain/services/IBVEManager;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;-><init>(Landroid/content/Context;Lcom/box/android/data/user/UserData;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/user/UserData;

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->authInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->sharedLinkAuthInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->gqlClientRequestInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/services/IBVEManager;

    iget-object v0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->gqlResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->gqlForceUpdateInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/data/user/UserData;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator_Factory;->get()Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    move-result-object p0

    return-object p0
.end method
