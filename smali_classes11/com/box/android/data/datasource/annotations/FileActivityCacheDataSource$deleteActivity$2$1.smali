.class final Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivityCacheDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->deleteActivity(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.box.android.data.datasource.annotations.FileActivityCacheDataSource$deleteActivity$2$1"
    f = "FileActivityCacheDataSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x7d,
        0x7e,
        0x7f,
        0x80,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-FileActivityCacheDataSource$deleteActivity$2$1$1",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-FileActivityCacheDataSource$deleteActivity$2$1$1",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-FileActivityCacheDataSource$deleteActivity$2$1$1",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-FileActivityCacheDataSource$deleteActivity$2$1$1",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-FileActivityCacheDataSource$deleteActivity$2$1$1"
    }
    s = {
        "L$2",
        "I$0",
        "L$2",
        "I$0",
        "L$2",
        "I$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $database:Lcom/box/android/data/persistence/BoxDatabase;

.field final synthetic $fetchedBefore:Ljava/util/Date;

.field final synthetic $fileId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/BoxDatabase;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/BoxDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iput-object p2, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$fetchedBefore:Ljava/util/Date;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    iget-object v2, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$fileId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$fetchedBefore:Ljava/util/Date;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/persistence/annotations/FileActivityDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iget-object v3, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/persistence/annotations/FileActivityDao;

    iget-object v4, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iget-object v4, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/persistence/annotations/FileActivityDao;

    iget-object v5, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iget-object v5, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/persistence/annotations/FileActivityDao;

    iget-object v6, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Date;

    iget-object v7, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iget-object v6, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/persistence/annotations/FileActivityDao;

    iget-object v7, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Date;

    iget-object v8, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$database:Lcom/box/android/data/persistence/BoxDatabase;

    invoke-virtual {p1}, Lcom/box/android/data/persistence/BoxDatabase;->fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$fileId:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->$fetchedBefore:Ljava/util/Date;

    .line 125
    iput-object v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iput v6, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->label:I

    invoke-interface {p1, v1, v7, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->deleteReplies(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v7

    move-object v7, v1

    move v1, v8

    .line 126
    :goto_0
    iput-object v7, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iput v5, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->label:I

    invoke-interface {p1, v7, v6, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->deleteComments(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p1

    .line 127
    :goto_1
    iput-object v7, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->label:I

    invoke-interface {v5, v7, v6, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->deleteAnnotations(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 128
    :goto_2
    iput-object v6, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iput v3, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->label:I

    invoke-interface {v4, v6, v5, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->deleteVersions(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 129
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->I$0:I

    iput v2, p0, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource$deleteActivity$2$1;->label:I

    invoke-interface {v3, v5, v4, p0}, Lcom/box/android/data/persistence/annotations/FileActivityDao;->deleteFileActivities(Ljava/lang/String;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    .line 131
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
