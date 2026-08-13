.class public final Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;
.super Ljava/lang/Object;
.source "GQLApolloClientConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
        "",
        "context",
        "Landroid/content/Context;",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "authInterceptor",
        "Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;",
        "sharedLinkAuthInterceptor",
        "Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;",
        "gqlClientRequestInterceptor",
        "Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;",
        "bveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "gqlResponseInterceptor",
        "Ldagger/Lazy;",
        "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
        "gqlForceUpdateInterceptor",
        "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
        "<init>",
        "(Landroid/content/Context;Lcom/box/android/data/user/UserData;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)V",
        "getApolloClient",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "createApolloClient",
        "apolloDbName",
        "",
        "createApolloClient$data_generalProdRelease",
        "Companion",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final authInterceptor:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

.field private final bveManager:Lcom/box/android/domain/services/IBVEManager;

.field private final context:Landroid/content/Context;

.field private final gqlClientRequestInterceptor:Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;

.field private final gqlForceUpdateInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlResponseInterceptor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedLinkAuthInterceptor:Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

.field private final userData:Lcom/box/android/data/user/UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->Companion:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$Companion;

    .line 75
    const-string v0, "GQLApolloClientConfigurator"

    sput-object v0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/data/user/UserData;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedLinkAuthInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlClientRequestInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bveManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlResponseInterceptor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlForceUpdateInterceptor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->userData:Lcom/box/android/data/user/UserData;

    .line 32
    iput-object p3, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->authInterceptor:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    .line 33
    iput-object p4, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->sharedLinkAuthInterceptor:Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

    .line 34
    iput-object p5, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->gqlClientRequestInterceptor:Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;

    .line 35
    iput-object p6, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    .line 36
    iput-object p7, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->gqlResponseInterceptor:Ldagger/Lazy;

    .line 37
    iput-object p8, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->gqlForceUpdateInterceptor:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final createApolloClient$data_generalProdRelease(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient;
    .locals 10

    const-string v0, "apolloDbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    invoke-interface {v1}, Lcom/box/android/domain/services/IBVEManager;->getBaseUri()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app-api/graphql"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;

    iget-object v4, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->context:Landroid/content/Context;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;

    .line 58
    new-instance p1, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyGenerator;

    invoke-direct {p1}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyGenerator;-><init>()V

    move-object v4, p1

    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 59
    new-instance p1, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyResolver;

    invoke-direct {p1}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyResolver;-><init>()V

    move-object v5, p1

    check-cast v5, Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/box/android/data/datasource/gql/cache/custom/CustomCacheExtensionsKt;->configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p1

    .line 62
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->gqlResponseInterceptor:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->authInterceptor:Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->sharedLinkAuthInterceptor:Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->gqlClientRequestInterceptor:Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->gqlForceUpdateInterceptor:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokhttp3/Interceptor;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lcom/apollographql/apollo3/network/OkHttpExtensionsKt;->okHttpClient(Lcom/apollographql/apollo3/ApolloClient$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    .line 71
    sget-object p1, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->customScalarAdapters(Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->build()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized getApolloClient()Lcom/apollographql/apollo3/ApolloClient;
    .locals 4

    const-string v0, "Error while retrieving apollo client: "

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->userData:Lcom/box/android/data/user/UserData;

    new-instance v2, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$getApolloClient$result$1;

    invoke-direct {v2, p0}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator$getApolloClient$result$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/data/user/UserData;->retrieveApolloClient(Lkotlin/jvm/functions/Function1;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/ApolloClient;

    goto :goto_0

    .line 46
    :cond_0
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->LOG_TAG:Ljava/lang/String;

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 50
    :goto_0
    monitor-exit p0

    return-object v0

    .line 41
    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
