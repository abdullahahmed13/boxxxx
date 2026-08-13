.class final Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentNotesRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->fetchRecentNotesPages()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
        ">;+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentNotesRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentNotesRemoteDataSource.kt\ncom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n24#2,5:46\n76#2,4:51\n1#3:55\n*S KotlinDebug\n*F\n+ 1 RecentNotesRemoteDataSource.kt\ncom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1\n*L\n21#1:46,5\n23#1:51,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;"
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
    c = "com.box.android.data.datasource.recentnotes.RecentNotesRemoteDataSource$fetchRecentNotesPages$1"
    f = "RecentNotesRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x16,
        0x1b,
        0x21
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "marker",
        "pageCount",
        "$i$f$resultOf",
        "$i$a$-resultOf-RecentNotesRemoteDataSource$fetchRecentNotesPages$1$pageResult$1",
        "$this$flow",
        "marker",
        "pageResult",
        "pageCount",
        "$this$flow",
        "marker",
        "pageResult",
        "pageCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->this$0:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;

    iget-object p0, p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->this$0:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;-><init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/recentnotes/RecentNoteDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 16
    iget v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->I$0:I

    iget-object v1, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_3
    iget v1, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->I$0:I

    iget-object v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, v0

    move v15, v13

    .line 21
    :cond_5
    iget-object v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->this$0:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    .line 22
    :try_start_1
    invoke-static {v0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->access$getRecentNotesRequest$p(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;)Lcom/box/android/data/api/requests/RecentNotesRequest;

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iput-object v8, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$2:Ljava/lang/Object;

    iput v15, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->I$0:I

    iput v13, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->I$1:I

    iput v13, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->I$2:I

    iput v14, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/16 v3, 0x32

    move-object v7, v6

    const/4 v6, 0x3

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-static/range {v0 .. v7}, Lcom/box/android/data/api/requests/RecentNotesRequest;->getRecentNotes$default(Lcom/box/android/data/api/requests/RecentNotesRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    move v1, v15

    move-object/from16 v2, v16

    :goto_0
    :try_start_3
    check-cast v0, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;

    .line 47
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    :goto_1
    move v1, v15

    move-object/from16 v2, v16

    .line 49
    :goto_2
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    move v0, v1

    .line 23
    iget-object v1, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->this$0:Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    .line 52
    instance-of v4, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_7

    :goto_4
    move-object v1, v3

    goto :goto_5

    .line 53
    :cond_7
    instance-of v4, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_e

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    .line 23
    sget-object v4, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v4}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v4

    invoke-static {v1}, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 26
    :goto_5
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_b

    .line 27
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;

    invoke-virtual {v4}, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$2:Ljava/lang/Object;

    iput v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->I$0:I

    iput v12, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->label:I

    invoke-interface {v8, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    goto :goto_9

    .line 28
    :goto_6
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;

    invoke-virtual {v2}, Lcom/box/android/data/api/models/recentnotes/RecentNotesIteratorDTO;->getNextMarker()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_7
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v15, v0, 0x1

    .line 37
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x4

    if-lt v15, v0, :cond_5

    .line 38
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 32
    :cond_b
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_d

    .line 33
    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->L$2:Ljava/lang/Object;

    iput v0, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->I$0:I

    iput v11, v5, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource$fetchRecentNotesPages$1;->label:I

    invoke-interface {v8, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_9
    return-object v9

    .line 34
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 25
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
