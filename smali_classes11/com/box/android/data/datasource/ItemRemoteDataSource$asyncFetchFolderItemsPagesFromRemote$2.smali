.class final Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/ItemRemoteDataSource;->asyncFetchFolderItemsPagesFromRemote(Ljava/lang/String;IJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemRemoteDataSource.kt\ncom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n1563#2:366\n1634#2,3:367\n*S KotlinDebug\n*F\n+ 1 ItemRemoteDataSource.kt\ncom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2\n*L\n156#1:366\n156#1:367,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
    c = "com.box.android.data.datasource.ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2"
    f = "ItemRemoteDataSource.kt"
    i = {
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $folderId:Ljava/lang/String;

.field final synthetic $limit:I

.field final synthetic $maxLimit:J

.field final synthetic $numberOfPagesToLoad:I

.field final synthetic $offset:J

.field final synthetic $pageResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;


# direct methods
.method constructor <init>(IJIJLjava/util/List;Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$numberOfPagesToLoad:I

    iput-wide p2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$offset:J

    iput p4, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$limit:I

    iput-wide p5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$maxLimit:J

    iput-object p7, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$pageResults:Ljava/util/List;

    iput-object p8, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iput-object p9, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$folderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;

    iget v1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$numberOfPagesToLoad:I

    iget-wide v2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$offset:J

    iget v4, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$limit:I

    iget-wide v5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$maxLimit:J

    iget-object v7, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$pageResults:Ljava/util/List;

    iget-object v8, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-object v9, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$folderId:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;-><init>(IJIJLjava/util/List;Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v3, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 156
    iget v4, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$numberOfPagesToLoad:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-wide v10, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$offset:J

    iget v13, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$limit:I

    iget-wide v14, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$maxLimit:J

    iget-object v4, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$pageResults:Ljava/util/List;

    iget-object v5, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-object v6, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->$folderId:Ljava/lang/String;

    .line 366
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v20

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 157
    new-instance v9, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;-><init>(JIIJLjava/util/List;Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 368
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_0

    :cond_2
    move-object v9, v7

    .line 369
    move-object v7, v9

    check-cast v7, Ljava/util/List;

    .line 366
    check-cast v7, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 169
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->label:I

    invoke-static {v7, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method
