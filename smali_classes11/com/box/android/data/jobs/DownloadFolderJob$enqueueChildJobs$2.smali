.class final Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFolderJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/jobs/DownloadFolderJob;->enqueueChildJobs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFolderJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFolderJob.kt\ncom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n38#2,2:326\n40#2,2:343\n76#2,4:345\n1617#3,9:328\n1869#3:337\n1870#3:339\n1626#3:340\n1869#3,2:341\n1#4:338\n*S KotlinDebug\n*F\n+ 1 DownloadFolderJob.kt\ncom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2\n*L\n216#1:326,2\n216#1:343,2\n236#1:345,4\n219#1:328,9\n219#1:337\n219#1:339\n219#1:340\n231#1:341,2\n219#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;"
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
    c = "com.box.android.data.jobs.DownloadFolderJob$enqueueChildJobs$2"
    f = "DownloadFolderJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xe3,
        0xe6,
        0xe8,
        0xea,
        0xee
    }
    m = "invokeSuspend"
    n = {
        "result",
        "$this$map$iv",
        "items",
        "totalSize",
        "sessionInfoMap",
        "requests",
        "$i$f$map",
        "$i$a$-map-DownloadFolderJob$enqueueChildJobs$2$1",
        "result",
        "$this$map$iv",
        "items",
        "totalSize",
        "sessionInfoMap",
        "runningInfo",
        "requests",
        "$i$f$map",
        "$i$a$-map-DownloadFolderJob$enqueueChildJobs$2$1",
        "result",
        "$this$map$iv",
        "items",
        "totalSize",
        "sessionInfoMap",
        "runningInfo",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "requests",
        "$i$f$map",
        "$i$a$-map-DownloadFolderJob$enqueueChildJobs$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-DownloadFolderJob$enqueueChildJobs$2$1$1",
        "result",
        "$this$map$iv",
        "items",
        "totalSize",
        "sessionInfoMap",
        "runningInfo",
        "requests",
        "$i$f$map",
        "$i$a$-map-DownloadFolderJob$enqueueChildJobs$2$1",
        "result",
        "$this$mapError$iv",
        "error",
        "$i$f$mapError",
        "$i$a$-mapError-DownloadFolderJob$enqueueChildJobs$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $targetFolder:Ljava/io/File;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/jobs/DownloadFolderJob;


# direct methods
.method constructor <init>(Lcom/box/android/data/jobs/DownloadFolderJob;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/jobs/DownloadFolderJob;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/DownloadFolderJob;

    iput-object p2, p0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->$targetFolder:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;

    iget-object v1, p0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/DownloadFolderJob;

    iget-object p0, p0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->$targetFolder:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;-><init>(Lcom/box/android/data/jobs/DownloadFolderJob;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->invoke(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 215
    iget v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    goto/16 :goto_0

    :cond_2
    iget v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$2:I

    iget v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$1:I

    iget v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$0:I

    iget-object v3, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$10:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/jobs/JobRequest;

    iget-object v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v14, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v15, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v9, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/data/jobs/DownloadFolderJob;

    iget-object v11, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/16 v16, 0x3

    move v9, v0

    move v10, v1

    move v11, v2

    move-object v14, v5

    move-object v15, v6

    move-object v0, v13

    move-object v13, v3

    goto/16 :goto_5

    :cond_3
    iget v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$1:I

    iget v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$0:I

    iget-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-object v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/data/jobs/DownloadFolderJob;

    iget-object v11, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/DownloadFolderJob;

    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->$targetFolder:Ljava/io/File;

    .line 327
    instance-of v3, v7, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_10

    move-object v3, v7

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    .line 217
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 219
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .line 328
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 336
    check-cast v13, Lcom/box/android/domain/models/item/ItemModel;

    .line 220
    iget-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v13}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_2

    :cond_7
    move-wide/from16 v20, v18

    :goto_2
    add-long v14, v14, v20

    iput-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 221
    invoke-static {v10, v13, v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->access$getDownloadJobRequestForItem(Lcom/box/android/data/jobs/DownloadFolderJob;Lcom/box/android/domain/models/item/ItemModel;Ljava/io/File;)Lcom/box/android/domain/jobs/JobRequest;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 222
    invoke-virtual {v14}, Lcom/box/android/domain/jobs/JobRequest;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/domain/jobs/JobId;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_8
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 336
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_a
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 227
    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v1

    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    iput v12, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$0:I

    iput v12, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$1:I

    iput v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->label:I

    invoke-virtual {v1, v5, v4}, Lcom/box/android/data/jobs/JobService;->jobSucceeded(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto/16 :goto_8

    .line 229
    :cond_b
    new-instance v17, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;

    iget-wide v13, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v13

    invoke-direct/range {v17 .. v26}, Lcom/box/android/data/jobs/DownloadFolderSessionInfo;-><init>(Ljava/util/Map;JJLjava/util/Map;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v17

    .line 230
    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v2

    invoke-virtual {v10, v3}, Lcom/box/android/data/jobs/DownloadFolderJob;->getSessionInfoByteArray(Lcom/box/android/data/jobs/DownloadFolderSessionInfo;)[B

    move-result-object v5

    invoke-virtual {v10}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v11

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$7:Ljava/lang/Object;

    iput v12, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$0:I

    iput v12, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$1:I

    iput v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->label:I

    invoke-virtual {v2, v5, v11, v4}, Lcom/box/android/data/jobs/JobService;->updateRunningInfo([BLcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v2, v0

    move-object v11, v7

    move v0, v12

    move v1, v0

    move-object/from16 v5, v18

    .line 231
    :goto_4
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move v9, v12

    move-object v15, v13

    move v11, v1

    move-object v13, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v1, v2

    check-cast v1, Lcom/box/android/domain/jobs/JobRequest;

    .line 232
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/jobs/IJobEventObserver;

    move-object v5, v2

    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$7:Ljava/lang/Object;

    iput-object v14, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$9:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$10:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$11:Ljava/lang/Object;

    iput v11, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$0:I

    iput v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$1:I

    iput v9, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$2:I

    iput v12, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$3:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->label:I

    move-object v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    move/from16 v16, v5

    const/4 v5, 0x4

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/android/data/jobs/IJobEventObserver;->enqueueChildJob$default(Lcom/box/android/data/jobs/IJobEventObserver;Lcom/box/android/domain/jobs/JobRequest;Lcom/box/android/domain/jobs/JobId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object/from16 v0, v22

    goto :goto_5

    :cond_e
    move-object/from16 v22, v0

    .line 234
    invoke-virtual/range {v22 .. v22}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$8:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$9:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$10:Ljava/lang/Object;

    iput-object v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$11:Ljava/lang/Object;

    iput v11, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$0:I

    iput v10, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$1:I

    const/4 v2, 0x4

    iput v2, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->label:I

    invoke-virtual {v0, v1, v4}, Lcom/box/android/data/jobs/JobService;->waitForChildren(Lcom/box/android/domain/jobs/JobId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_8

    .line 236
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_7

    .line 343
    :cond_10
    instance-of v0, v7, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_14

    move-object v1, v7

    .line 236
    :goto_7
    iget-object v0, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->this$0:Lcom/box/android/data/jobs/DownloadFolderJob;

    .line 346
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v2, :cond_13

    .line 347
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/DomainError;

    .line 237
    invoke-static {v0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to retrieve folder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobService()Lcom/box/android/data/jobs/JobService;

    move-result-object v3

    .line 239
    invoke-virtual {v0}, Lcom/box/android/data/jobs/DownloadFolderJob;->getJobId()Lcom/box/android/domain/jobs/JobId;

    move-result-object v0

    .line 238
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->L$6:Ljava/lang/Object;

    iput v12, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$0:I

    iput v12, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->I$1:I

    const/4 v1, 0x5

    iput v1, v4, Lcom/box/android/data/jobs/DownloadFolderJob$enqueueChildJobs$2;->label:I

    const-string v1, "DownloadFolder"

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/box/android/data/jobs/JobService;->jobFailed(Lcom/box/android/domain/jobs/JobId;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_8
    return-object v8

    .line 243
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_a

    .line 345
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 244
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 326
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
