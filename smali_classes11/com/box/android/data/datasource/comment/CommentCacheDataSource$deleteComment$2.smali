.class final Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommentCacheDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/comment/CommentCacheDataSource;->deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.data.datasource.comment.CommentCacheDataSource$deleteComment$2"
    f = "CommentCacheDataSource.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $database:Lcom/box/android/data/persistence/BoxDatabase;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/BoxDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iput-object p2, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->$commentId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;

    iget-object v1, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->$commentId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/BoxDatabase;->commentDao()Lcom/box/android/data/persistence/comment/CommentDao;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->$commentId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/box/android/data/persistence/comment/CommentDao;->deleteComment(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/BoxDatabase;->fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/datasource/comment/CommentCacheDataSource$deleteComment$2;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->cleanupComments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
