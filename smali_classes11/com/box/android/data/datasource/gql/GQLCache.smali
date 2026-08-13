.class public final Lcom/box/android/data/datasource/gql/GQLCache;
.super Ljava/lang/Object;
.source "GQLCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCache.kt\ncom/box/android/data/datasource/gql/GQLCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,47:1\n116#2,11:48\n*S KotlinDebug\n*F\n+ 1 GQLCache.kt\ncom/box/android/data/datasource/gql/GQLCache\n*L\n42#1:48,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u0002H\u00110\u0013H\u0086H\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/GQLCache;",
        "",
        "apolloClientConfigurator",
        "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex$annotations",
        "()V",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "apolloStore",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "getApolloStore",
        "()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "apolloStoreWithLock",
        "R",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apolloClientConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLCache;->apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/GQLCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final apolloStoreWithLock$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic getMutex$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final apolloStoreWithLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;

    iget v1, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;-><init>(Lcom/box/android/data/datasource/gql/GQLCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 53
    iput-object p1, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/gql/GQLCache$apolloStoreWithLock$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLCache;->apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->getApolloStore(Lcom/apollographql/apollo3/ApolloClient;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/GQLCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method
