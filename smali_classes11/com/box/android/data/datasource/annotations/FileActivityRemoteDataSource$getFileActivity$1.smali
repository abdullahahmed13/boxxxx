.class final Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivityRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->getFileActivity(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
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
    value = "SMAP\nFileActivityRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivityRemoteDataSource.kt\ncom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n24#2,5:89\n87#2,8:94\n38#2,4:102\n76#2,4:106\n102#2,8:112\n1869#3,2:110\n*S KotlinDebug\n*F\n+ 1 FileActivityRemoteDataSource.kt\ncom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1\n*L\n38#1:89,5\n47#1:94,8\n54#1:102,4\n57#1:106,4\n84#1:112,8\n64#1:110,2\n*E\n"
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
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
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
    c = "com.box.android.data.datasource.annotations.FileActivityRemoteDataSource$getFileActivity$1"
    f = "FileActivityRemoteDataSource.kt"
    i = {
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
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x27,
        0x3e,
        0x42,
        0x48,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "marker",
        "fetchErrors",
        "replyLimit",
        "enableReplies",
        "$i$f$resultOf",
        "$i$a$-resultOf-FileActivityRemoteDataSource$getFileActivity$1$fileActivitiesGetResult$1",
        "$this$flow",
        "marker",
        "fetchErrors",
        "replyLimit",
        "fileActivitiesGetResult",
        "enableReplies",
        "$this$flow",
        "marker",
        "fetchErrors",
        "replyLimit",
        "fileActivitiesGetResult",
        "$this$forEach$iv",
        "element$iv",
        "error",
        "enableReplies",
        "$i$f$forEach",
        "$i$a$-forEach-FileActivityRemoteDataSource$getFileActivity$1$1",
        "$this$flow",
        "marker",
        "fetchErrors",
        "replyLimit",
        "fileActivitiesGetResult",
        "$this$forEach$iv",
        "element$iv",
        "error",
        "enableReplies",
        "$i$f$forEach",
        "$i$a$-forEach-FileActivityRemoteDataSource$getFileActivity$1$1",
        "$this$flow",
        "marker",
        "fetchErrors",
        "replyLimit",
        "fileActivitiesGetResult",
        "$this$forEach$iv",
        "element$iv",
        "error",
        "enableReplies",
        "$i$f$forEach",
        "$i$a$-forEach-FileActivityRemoteDataSource$getFileActivity$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "Z$0",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/ActivityType;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/data/api/models/annotations/ActivityType;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->this$0:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->$types:Ljava/util/List;

    iput-object p3, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->$fileId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->this$0:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->$types:Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->$fileId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;-><init>(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 29
    iget v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$0:I

    iget-boolean v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v13, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$0:I

    iget-boolean v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v13, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    move v12, v2

    const/4 v1, 0x4

    goto/16 :goto_10

    :cond_2
    iget v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$0:I

    iget-boolean v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    iget-object v9, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v13, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iget-object v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    move-object v12, v3

    goto/16 :goto_9

    :cond_4
    iget-boolean v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iget-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move/from16 v18, v1

    move-object v12, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move/from16 v18, v1

    move-object v12, v3

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object v14, v0

    move-object v13, v4

    .line 33
    :goto_0
    iget-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->this$0:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    invoke-static {v0}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->access$getFeatureFlips$p(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;)Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getFileActivitiesModernization()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v4, 0x3e8

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 38
    iget-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->this$0:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    iget-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->$types:Ljava/util/List;

    iget-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->$fileId:Ljava/lang/String;

    .line 39
    :try_start_1
    invoke-static {v0}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->access$getFileActivitiesRequest$p(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;)Lcom/box/android/data/api/requests/FileActivitiesRequest;

    move-result-object v0

    .line 40
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 42
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Iterable;

    const-string v5, ","

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 39
    iput-object v10, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    iput-object v3, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$7:Ljava/lang/Object;

    iput-object v3, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iput v2, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$0:I

    iput v2, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$1:I

    iput v1, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v12, v2

    const/4 v2, 0x0

    move/from16 v18, v1

    move-object v1, v8

    const/4 v8, 0x2

    move-object/from16 v19, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v12, v19

    :try_start_2
    invoke-static/range {v0 .. v9}, Lcom/box/android/data/api/requests/FileActivitiesRequest;->getActivities$default(Lcom/box/android/data/api/requests/FileActivitiesRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v11, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v5, v4

    move v4, v6

    move-object v6, v13

    move-object v8, v14

    .line 45
    :goto_2
    :try_start_3
    check-cast v0, Lcom/box/android/data/api/models/annotations/FileActivitiesDTO;

    .line 90
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v18, v1

    move-object v12, v3

    :goto_3
    move-object v5, v4

    move v4, v6

    move-object v6, v13

    move-object v8, v14

    .line 92
    :goto_4
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    move v0, v4

    .line 95
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    .line 96
    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/models/annotations/FileActivitiesDTO;

    .line 48
    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/FileActivitiesDTO;->getNextMarker()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Lcom/box/android/data/api/models/annotations/FileActivitiesDTO;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 51
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 100
    :cond_8
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_1c

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 103
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/annotations/FileActivitiesDTO;

    .line 55
    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/FileActivitiesDTO;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_7

    .line 104
    :cond_a
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_1b

    .line 57
    :goto_7
    iget-object v2, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->this$0:Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    .line 107
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_b

    move-object v4, v1

    goto :goto_8

    .line 108
    :cond_b
    instance-of v3, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_1a

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 58
    const-string v3, "Exception while getting items from remote"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const-string v9, "FileActivityRemoteDataSource"

    invoke-static {v9, v3, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v3, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v3

    invoke-static {v2}, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    move-object v4, v2

    .line 62
    :goto_8
    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v10, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$7:Ljava/lang/Object;

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    iput-boolean v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iput v15, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->label:I

    invoke-interface {v10, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    goto/16 :goto_f

    .line 64
    :cond_c
    :goto_9
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v5

    move-object v13, v6

    move-object v14, v8

    move-object v6, v1

    move-object v5, v2

    move-object v8, v4

    const/4 v2, 0x0

    move v4, v0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    .line 65
    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->getActivityType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x76518165

    if-eq v12, v15, :cond_12

    const v15, -0x5cb014d1

    if-eq v12, v15, :cond_f

    const v15, 0x38a5ee5f

    if-eq v12, v15, :cond_d

    :goto_b
    const/4 v12, 0x3

    goto/16 :goto_e

    :cond_d
    const-string v12, "comment"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    .line 77
    :cond_e
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v12, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$CommentsFetchError;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->getError()Lcom/box/android/data/api/models/ErrorDTO;

    move-result-object v15

    invoke-virtual {v15}, Lcom/box/android/data/api/models/ErrorDTO;->getStatus()I

    move-result v15

    invoke-direct {v12, v15}, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$CommentsFetchError;-><init>(I)V

    invoke-direct {v3, v12}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object v10, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iput v2, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$0:I

    const/4 v12, 0x0

    iput v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$1:I

    const/4 v12, 0x5

    iput v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->label:I

    invoke-interface {v10, v3, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto/16 :goto_f

    :cond_f
    const/4 v12, 0x5

    .line 65
    const-string v15, "annotation"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    .line 67
    :cond_10
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    .line 68
    new-instance v15, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$AnnotationFetchError;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->getError()Lcom/box/android/data/api/models/ErrorDTO;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/box/android/data/api/models/ErrorDTO;->getStatus()I

    move-result v12

    invoke-direct {v15, v12}, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$AnnotationFetchError;-><init>(I)V

    .line 67
    invoke-direct {v3, v15}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object v10, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iput v2, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$0:I

    const/4 v12, 0x0

    iput v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$1:I

    const/4 v12, 0x3

    iput v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->label:I

    invoke-interface {v10, v3, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_f

    :cond_11
    move v0, v2

    :goto_c
    move v2, v0

    :goto_d
    const/4 v1, 0x4

    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    const/4 v12, 0x3

    .line 65
    const-string v15, "versions"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_e
    goto :goto_d

    .line 73
    :cond_13
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v15, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$VersionsFetchError;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->getError()Lcom/box/android/data/api/models/ErrorDTO;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/data/api/models/ErrorDTO;->getStatus()I

    move-result v12

    invoke-direct {v15, v12}, Lcom/box/android/data/datasource/errors/AnnotationsRemoteError$VersionsFetchError;-><init>(I)V

    invoke-direct {v3, v15}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object v10, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$1:Ljava/lang/Object;

    iput-object v13, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->L$8:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->Z$0:Z

    iput v2, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$0:I

    const/4 v12, 0x0

    iput v12, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v7, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource$getFileActivity$1;->label:I

    invoke-interface {v10, v3, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    :goto_f
    return-object v11

    :cond_14
    move v0, v2

    :goto_10
    move v2, v0

    :goto_11
    const/4 v12, 0x0

    const/4 v15, 0x2

    goto/16 :goto_a

    :cond_15
    const/4 v1, 0x4

    const/4 v12, 0x0

    .line 82
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 113
    instance-of v0, v8, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v0, :cond_17

    .line 115
    instance-of v0, v8, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_16

    .line 116
    check-cast v8, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 112
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 85
    :cond_17
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    move v2, v12

    move/from16 v1, v18

    const/4 v3, 0x0

    const/4 v12, 0x5

    const/4 v15, 0x2

    goto/16 :goto_0

    .line 86
    :cond_19
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 106
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 94
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
