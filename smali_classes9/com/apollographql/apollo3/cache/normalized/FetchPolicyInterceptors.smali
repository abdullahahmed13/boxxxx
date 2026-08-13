.class public final Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;
.super Ljava/lang/Object;
.source "FetchPolicyInterceptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0011\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "CacheAndNetworkInterceptor",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "getCacheAndNetworkInterceptor",
        "()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "CacheFirstInterceptor",
        "getCacheFirstInterceptor",
        "CacheOnlyInterceptor",
        "getCacheOnlyInterceptor",
        "FetchPolicyRouterInterceptor",
        "getFetchPolicyRouterInterceptor",
        "NetworkFirstInterceptor",
        "getNetworkFirstInterceptor",
        "NetworkOnlyInterceptor",
        "getNetworkOnlyInterceptor",
        "apollo-normalized-cache"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CacheAndNetworkInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

.field private static final CacheFirstInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

.field private static final CacheOnlyInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

.field private static final FetchPolicyRouterInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

.field private static final NetworkFirstInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

.field private static final NetworkOnlyInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheOnlyInterceptor$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheOnlyInterceptor$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->CacheOnlyInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 38
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkOnlyInterceptor$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkOnlyInterceptor$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->NetworkOnlyInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 47
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheFirstInterceptor$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->CacheFirstInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 109
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$NetworkFirstInterceptor$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->NetworkFirstInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 169
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$CacheAndNetworkInterceptor$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->CacheAndNetworkInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 226
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$FetchPolicyRouterInterceptor$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors$FetchPolicyRouterInterceptor$1;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->FetchPolicyRouterInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    return-void
.end method

.method public static final getCacheAndNetworkInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1

    .line 169
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->CacheAndNetworkInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public static final getCacheFirstInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1

    .line 47
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->CacheFirstInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public static final getCacheOnlyInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1

    .line 27
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->CacheOnlyInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public static final getFetchPolicyRouterInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1

    .line 226
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->FetchPolicyRouterInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public static final getNetworkFirstInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1

    .line 109
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->NetworkFirstInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public static final getNetworkOnlyInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1

    .line 38
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->NetworkOnlyInterceptor:Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    return-object v0
.end method
