.class final Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.data.datasource.ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1"
    f = "ItemRemoteDataSource.kt"
    i = {
        0x0
    }
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "pageOffset"
    }
    s = {
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $folderId:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $limit:I

.field final synthetic $maxLimit:J

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

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;


# direct methods
.method constructor <init>(JIIJLjava/util/List;Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Ljava/util/List<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$PageResult;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$offset:J

    iput p3, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$index:I

    iput p4, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$limit:I

    iput-wide p5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$maxLimit:J

    iput-object p7, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$pageResults:Ljava/util/List;

    iput-object p8, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iput-object p9, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$folderId:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;

    iget-wide v1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$offset:J

    iget v3, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$index:I

    iget v4, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$limit:I

    iget-wide v5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$maxLimit:J

    iget-object v7, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$pageResults:Ljava/util/List;

    iget-object v8, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-object v9, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$folderId:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;-><init>(JIIJLjava/util/List;Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-wide v3, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$offset:J

    iget p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$index:I

    iget v1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$limit:I

    mul-int/2addr p1, v1

    int-to-long v5, p1

    add-long v9, v3, v5

    .line 159
    iget-wide v3, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$maxLimit:J

    cmp-long p1, v9, v3

    if-gez p1, :cond_3

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    iget-object p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$pageResults:Ljava/util/List;

    .line 161
    iget-object v7, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->this$0:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    .line 162
    iget-object v8, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$folderId:Ljava/lang/String;

    .line 164
    iget v11, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->$limit:I

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 161
    iput-object p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->L$0:Ljava/lang/Object;

    iput-wide v9, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->J$0:J

    iput v2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource$asyncFetchFolderItemsPagesFromRemote$2$1$1;->label:I

    invoke-static/range {v7 .. v12}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->access$fetchFolderItemsPageFromRemote(Lcom/box/android/data/datasource/ItemRemoteDataSource;Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    .line 160
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
