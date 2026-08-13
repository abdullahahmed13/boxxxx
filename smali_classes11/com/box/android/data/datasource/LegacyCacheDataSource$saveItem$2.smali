.class final Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyCacheDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/LegacyCacheDataSource;->saveItem$suspendImpl(Lcom/box/android/data/datasource/LegacyCacheDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.datasource.LegacyCacheDataSource$saveItem$2"
    f = "LegacyCacheDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemJson:Ljava/lang/String;

.field final synthetic $updateGQLCache:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/LegacyCacheDataSource;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/box/android/data/datasource/LegacyCacheDataSource;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->$itemJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->this$0:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iput-boolean p3, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->$updateGQLCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;

    iget-object v0, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->$itemJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->this$0:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-boolean p0, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->$updateGQLCache:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;-><init>(Ljava/lang/String;Lcom/box/android/data/datasource/LegacyCacheDataSource;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$SaveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    iget v0, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->$itemJson:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->this$0:Lcom/box/android/data/datasource/LegacyCacheDataSource;

    invoke-static {v0}, Lcom/box/android/data/datasource/LegacyCacheDataSource;->access$getBoxCache$p(Lcom/box/android/data/datasource/LegacyCacheDataSource;)Lcom/box/androidsdk/content/BoxCache;

    move-result-object v0

    iget-boolean p0, p0, Lcom/box/android/data/datasource/LegacyCacheDataSource$saveItem$2;->$updateGQLCache:Z

    invoke-interface {v0, p1, p0}, Lcom/box/androidsdk/content/BoxCache;->saveItem(Lcom/box/androidsdk/content/models/BoxItem;Z)V

    .line 34
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 36
    :catch_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
