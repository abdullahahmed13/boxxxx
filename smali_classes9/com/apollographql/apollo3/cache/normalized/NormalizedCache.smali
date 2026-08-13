.class public final Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientCacheExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientCacheExtensions.kt\ncom/apollographql/apollo3/cache/normalized/NormalizedCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,680:1\n2624#2,3:681\n288#2,2:684\n2624#2,3:686\n*S KotlinDebug\n*F\n+ 1 ClientCacheExtensions.kt\ncom/apollographql/apollo3/cache/normalized/NormalizedCache\n*L\n114#1:681,3\n235#1:684,2\n343#1:686,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\u0010\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u000207H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u000708\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u0007082\u0006\u0010\u0005\u001a\u00020\u0006\u001a#\u0010\u0005\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u00109\u001a*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000708\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u0007082\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u000c\u0010:\u001a\u00020\u0013*\u00020\u0002H\u0007\u001a#\u0010\u0012\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010;\u001a#\u0010\u0016\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0002\u0010;\u001a(\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000c0=\"\u0008\u0008\u0000\u0010\u0007*\u00020>*\u0008\u0012\u0004\u0012\u0002H\u00070\u001cH\u0007\u001a*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00070?\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070?2\u0006\u0010\u0018\u001a\u00020\u0013H\u0000\u001a#\u00106\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u00106\u001a\u000207\u00a2\u0006\u0002\u0010@\u001a#\u0010\u001a\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010A\u001a\u00020\u001b\u00a2\u0006\u0002\u0010B\u001a\'\u0010C\u001a\u00020D*\u00020D2\u0014\u0008\u0002\u0010E\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0FH\u0007\u00a2\u0006\u0002\u0008I\u001a7\u0010J\u001a\u00020D*\u00020D2\u0006\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020P2\u0008\u0008\u0002\u00103\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0008Q\u001a-\u0010R\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u001c\"\u0008\u0008\u0000\u0010\u0007*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00070\u001c2\u0006\u0010S\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010T\u001a-\u0010R\u001a\u0008\u0012\u0004\u0012\u0002H\u00070?\"\u0008\u0008\u0000\u0010\u0007*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00070?2\u0006\u0010S\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010U\u001a#\u0010V\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u00106\u001a\u000207\u00a2\u0006\u0002\u0010@\u001a#\u0010&\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010A\u001a\u00020\u001b\u00a2\u0006\u0002\u0010B\u001a\u001c\u0010W\u001a\u00020D*\u00020D2\u0006\u0010W\u001a\u00020\u00012\u0008\u0008\u0002\u00103\u001a\u00020\u0013\u001a%\u0010X\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010X\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010;\u001a#\u0010+\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010+\u001a\u00020\u0013\u00a2\u0006\u0002\u0010;\u001a%\u0010-\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u0010-\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010;\u001a\u007f\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000c0=\"\u0008\u0008\u0000\u0010\u0007*\u00020>*\u0008\u0012\u0004\u0012\u0002H\u00070\u001c2\u0008\u0010S\u001a\u0004\u0018\u0001H\u00072H\u0008\u0002\u0010Z\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\\\u00a2\u0006\u000c\u0008]\u0012\u0008\u0008^\u0012\u0004\u0008\u0008(_\u0012\u0013\u0012\u00110`\u00a2\u0006\u000c\u0008]\u0012\u0008\u0008^\u0012\u0004\u0008\u0008(a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130b\u0012\u0006\u0012\u0004\u0018\u00010c0[\u00a2\u0006\u0002\u0010d\u001a<\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000c0=\"\u0008\u0008\u0000\u0010\u0007*\u00020>*\u0008\u0012\u0004\u0012\u0002H\u00070\u001c2\u0008\u0008\u0002\u0010e\u001a\u00020\u00132\u0008\u0008\u0002\u0010f\u001a\u00020\u0013H\u0007\u001a*\u0010g\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a#\u00103\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(2\u0006\u00103\u001a\u00020\u0013\u00a2\u0006\u0002\u0010;\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"(\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"%\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\"\'\u0010\u000e\u001a\u0004\u0018\u00010\u000f\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"(\u0010\u0012\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"(\u0010\u0016\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\"(\u0010\u0018\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\"(\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"(\u0010\u001a\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001f\"%\u0010 \u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"*\u0010\"\u001a\u0004\u0018\u00010#\"\u0008\u0008\u0000\u0010\u0007*\u00020#*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"$\u0010&\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"(\u0010+\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0015\"(\u0010-\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0015\"*\u0010/\u001a\u0004\u0018\u000100\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"(\u00103\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0015\u00a8\u0006h"
    }
    d2 = {
        "apolloStore",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "getApolloStore",
        "(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "getCacheHeaders",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "cacheInfo",
        "Lcom/apollographql/apollo3/cache/normalized/CacheInfo;",
        "getCacheInfo",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo;",
        "doNotStore",
        "",
        "getDoNotStore",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)Z",
        "emitCacheMisses",
        "getEmitCacheMisses",
        "fetchFromCache",
        "getFetchFromCache",
        "fetchPolicyInterceptor",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "Lcom/apollographql/apollo3/ApolloCall;",
        "getFetchPolicyInterceptor",
        "(Lcom/apollographql/apollo3/ApolloCall;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "isFromCache",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Z",
        "optimisticData",
        "Lcom/apollographql/apollo3/api/Mutation$Data;",
        "getOptimisticData",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/Mutation$Data;",
        "refetchPolicyInterceptor",
        "T",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions;",
        "getRefetchPolicyInterceptor",
        "(Lcom/apollographql/apollo3/api/MutableExecutionOptions;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "storePartialResponses",
        "getStorePartialResponses",
        "storeReceiveDate",
        "getStoreReceiveDate",
        "watchContext",
        "Lcom/apollographql/apollo3/cache/normalized/WatchContext;",
        "getWatchContext",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/cache/normalized/WatchContext;",
        "writeToCacheAsynchronously",
        "getWriteToCacheAsynchronously",
        "interceptorFor",
        "fetchPolicy",
        "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
        "Lcom/apollographql/apollo3/api/ApolloResponse$Builder;",
        "(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/lang/Object;",
        "clearNormalizedCache",
        "(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;",
        "executeCacheAndNetwork",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
        "(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;",
        "interceptor",
        "(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Ljava/lang/Object;",
        "logCacheMisses",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "log",
        "Lkotlin/Function1;",
        "",
        "",
        "-logCacheMisses",
        "normalizedCache",
        "normalizedCacheFactory",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "cacheKeyGenerator",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "cacheResolver",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "configureApolloClientBuilder",
        "optimisticUpdates",
        "data",
        "(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/api/Mutation$Data;)Lcom/apollographql/apollo3/ApolloCall;",
        "(Lcom/apollographql/apollo3/api/ApolloRequest$Builder;Lcom/apollographql/apollo3/api/Mutation$Data;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;",
        "refetchPolicy",
        "store",
        "storeExpirationDate",
        "watch",
        "retryWhen",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "attempt",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/api/Query$Data;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "fetchThrows",
        "refetchThrows",
        "withCacheInfo",
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


# direct methods
.method public static final -logCacheMisses(Lcom/apollographql/apollo3/ApolloClient$Builder;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/apollographql/apollo3/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 681
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 682
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 114
    instance-of v1, v1, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: logCacheMisses() must be called before setting up your normalized cache"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_2
    :goto_1
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/CacheMissLoggingInterceptor;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/CacheMissLoggingInterceptor;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addInterceptor(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic -logCacheMisses$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 112
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$logCacheMisses$1;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$logCacheMisses$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 111
    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->-logCacheMisses(Lcom/apollographql/apollo3/ApolloClient$Builder;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRefetchPolicyInterceptor(Lcom/apollographql/apollo3/api/MutableExecutionOptions;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getRefetchPolicyInterceptor(Lcom/apollographql/apollo3/api/MutableExecutionOptions;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final apolloStore(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Used for backward compatibility with 2.x."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "apolloStore"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getApolloStore(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    return-object p0
.end method

.method public static final cacheHeaders(Lcom/apollographql/apollo3/api/ApolloResponse$Builder;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final cacheHeaders(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 393
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final cacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse$Builder;Lcom/apollographql/apollo3/cache/normalized/CacheInfo;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/CacheInfo;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final clearNormalizedCache(Lcom/apollographql/apollo3/ApolloClient;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use apolloStore directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "apolloStore.clearAll()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getApolloStore(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->clearAll()Z

    move-result p0

    return p0
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/ApolloStoreKt;->ApolloStore(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->store(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 103
    sget-object p2, Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 104
    sget-object p3, Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;

    check-cast p3, Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 101
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final doNotStore(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/DoNotStoreContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/DoNotStoreContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 294
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final emitCacheMisses(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/EmitCacheMissesContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/EmitCacheMissesContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 305
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final executeCacheAndNetwork(Lcom/apollographql/apollo3/ApolloCall;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fetchPolicy(FetchPolicy.CacheAndNetwork) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchPolicy(FetchPolicy.CacheAndNetwork).toFlow()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$executeCacheAndNetwork$1;-><init>(Lcom/apollographql/apollo3/ApolloCall;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final fetchFromCache(Lcom/apollographql/apollo3/api/ApolloRequest$Builder;Z)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;Z)",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchFromCacheContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/FetchFromCacheContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public static final fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;

    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->interceptorFor(Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 255
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fetchPolicyInterceptor(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 270
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getApolloStore(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->getInterceptors()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 235
    instance-of v1, v1, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    if-eqz v0, :cond_2

    .line 236
    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;->getStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 235
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 237
    const-string/jumbo v0, "no cache configured"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCacheHeaders(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;->Key:Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;->getValue()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    return-object p0
.end method

.method public static final getCacheHeaders(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;->Key:Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/CacheHeadersContext;->getValue()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    return-object p0
.end method

.method public static final getCacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/cache/normalized/CacheInfo;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo3/api/ExecutionContext;

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->Key:Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;

    return-object p0
.end method

.method public static final getDoNotStore(Lcom/apollographql/apollo3/api/ApolloRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/DoNotStoreContext;->Key:Lcom/apollographql/apollo3/cache/normalized/DoNotStoreContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/DoNotStoreContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/DoNotStoreContext;->getValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getEmitCacheMisses(Lcom/apollographql/apollo3/api/ApolloRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/EmitCacheMissesContext;->Key:Lcom/apollographql/apollo3/cache/normalized/EmitCacheMissesContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/EmitCacheMissesContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/EmitCacheMissesContext;->getValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getFetchFromCache(Lcom/apollographql/apollo3/api/ApolloRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchFromCacheContext;->Key:Lcom/apollographql/apollo3/cache/normalized/FetchFromCacheContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/FetchFromCacheContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/FetchFromCacheContext;->getValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getFetchPolicyInterceptor(Lcom/apollographql/apollo3/ApolloCall;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;->Key:Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;->getInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getCacheFirstInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final getFetchPolicyInterceptor(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;->Key:Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyContext;->getInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getCacheFirstInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final getOptimisticData(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/Mutation$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Mutation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/api/Mutation$Data;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;->Key:Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;->getValue()Lcom/apollographql/apollo3/api/Mutation$Data;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getRefetchPolicyInterceptor(Lcom/apollographql/apollo3/api/MutableExecutionOptions;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;)",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;"
        }
    .end annotation

    .line 426
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext;->Key:Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext;->getInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getCacheOnlyInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final getStorePartialResponses(Lcom/apollographql/apollo3/api/ApolloRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/StorePartialResponsesContext;->Key:Lcom/apollographql/apollo3/cache/normalized/StorePartialResponsesContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/StorePartialResponsesContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/StorePartialResponsesContext;->getValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getStoreReceiveDate(Lcom/apollographql/apollo3/api/ApolloRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/StoreReceiveDateContext;->Key:Lcom/apollographql/apollo3/cache/normalized/StoreReceiveDateContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/StoreReceiveDateContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/StoreReceiveDateContext;->getValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getWatchContext(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/cache/normalized/WatchContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo3/cache/normalized/WatchContext;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/WatchContext;->Key:Lcom/apollographql/apollo3/cache/normalized/WatchContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/WatchContext;

    return-object p0
.end method

.method public static final getWriteToCacheAsynchronously(Lcom/apollographql/apollo3/api/ApolloRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/WriteToCacheAsynchronouslyContext;->Key:Lcom/apollographql/apollo3/cache/normalized/WriteToCacheAsynchronouslyContext$Key;

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/ExecutionContext;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/WriteToCacheAsynchronouslyContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/WriteToCacheAsynchronouslyContext;->getValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final interceptorFor(Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;
    .locals 1

    .line 281
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 286
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getCacheAndNetworkInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 285
    :cond_1
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getNetworkFirstInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0

    .line 284
    :cond_2
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getCacheFirstInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0

    .line 283
    :cond_3
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getNetworkOnlyInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0

    .line 282
    :cond_4
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getCacheOnlyInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static final isFromCache(Lcom/apollographql/apollo3/api/ApolloResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getCacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->isCacheHit()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final optimisticUpdates(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/api/Mutation$Data;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Mutation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;TD;)",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;-><init>(Lcom/apollographql/apollo3/api/Mutation$Data;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 415
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloCall;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public static final optimisticUpdates(Lcom/apollographql/apollo3/api/ApolloRequest$Builder;Lcom/apollographql/apollo3/api/Mutation$Data;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Mutation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;TD;)",
            "Lcom/apollographql/apollo3/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/OptimisticUpdatesContext;-><init>(Lcom/apollographql/apollo3/api/Mutation$Data;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 411
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final refetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext;

    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->interceptorFor(Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 262
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final refetchPolicyInterceptor(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;",
            "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/RefetchPolicyContext;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 277
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final store(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/WatcherInterceptor;-><init>(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addInterceptor(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    .line 122
    invoke-static {}, Lcom/apollographql/apollo3/cache/normalized/FetchPolicyInterceptors;->getFetchPolicyRouterInterceptor()Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addInterceptor(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    .line 123
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;-><init>(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addInterceptor(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 124
    invoke-static {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->writeToCacheAsynchronously(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    return-object p0
.end method

.method public static synthetic store$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 120
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->store(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final storeExpirationDate(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationDateContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationDateContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    .line 342
    instance-of p1, p0, Lcom/apollographql/apollo3/ApolloClient$Builder;

    if-eqz p1, :cond_3

    .line 343
    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo3/ApolloClient$Builder;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/ApolloClient$Builder;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 686
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 687
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    .line 343
    instance-of v1, v1, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: storeExpirationDate() can only be called once on ApolloClient.Builder()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_2
    :goto_1
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/StoreExpirationInterceptor;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/ApolloClient$Builder;->addInterceptor(Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    .line 349
    :cond_3
    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final storePartialResponses(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/StorePartialResponsesContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/StorePartialResponsesContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 318
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final storeReceiveDate(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/StoreReceiveDateContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/StoreReceiveDateContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 328
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final watch(Lcom/apollographql/apollo3/ApolloCall;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch$default(Lcom/apollographql/apollo3/ApolloCall;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final watch(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/api/Query$Data;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;TD;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryWhen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->copy()Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/WatchContext;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/WatchContext;-><init>(Lcom/apollographql/apollo3/api/Query$Data;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloCall;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->toFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final watch(Lcom/apollographql/apollo3/ApolloCall;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch$default(Lcom/apollographql/apollo3/ApolloCall;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final watch(Lcom/apollographql/apollo3/ApolloCall;ZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;ZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$1;-><init>(Lcom/apollographql/apollo3/ApolloCall;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic watch$default(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/api/Query$Data;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 195
    new-instance p2, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache$watch$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 193
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/api/Query$Data;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic watch$default(Lcom/apollographql/apollo3/ApolloCall;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 137
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch(Lcom/apollographql/apollo3/ApolloCall;ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final withCacheInfo(Lcom/apollographql/apollo3/api/ApolloResponse;Lcom/apollographql/apollo3/cache/normalized/CacheInfo;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/CacheInfo;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToCacheAsynchronously(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/WriteToCacheAsynchronouslyContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/WriteToCacheAsynchronouslyContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 404
    invoke-interface {p0, v0}, Lcom/apollographql/apollo3/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo3/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
