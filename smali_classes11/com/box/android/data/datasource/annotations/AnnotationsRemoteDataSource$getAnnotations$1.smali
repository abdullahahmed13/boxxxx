.class final Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnotationsRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->getAnnotations(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
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
    value = "SMAP\nAnnotationsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsRemoteDataSource.kt\ncom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,116:1\n24#2,5:117\n87#2,8:122\n38#2,4:130\n76#2,4:134\n102#2,8:138\n*S KotlinDebug\n*F\n+ 1 AnnotationsRemoteDataSource.kt\ncom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1\n*L\n35#1:117,5\n42#1:122,8\n43#1:130,4\n44#1:134,4\n53#1:138,8\n*E\n"
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
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
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
    c = "com.box.android.data.datasource.annotations.AnnotationsRemoteDataSource$getAnnotations$1"
    f = "AnnotationsRemoteDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "marker",
        "$i$f$resultOf",
        "$i$a$-resultOf-AnnotationsRemoteDataSource$getAnnotations$1$annotationsResult$1",
        "$this$flow",
        "marker",
        "annotationsResult"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileId:Ljava/lang/String;

.field final synthetic $fileVersionId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->this$0:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->$fileVersionId:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->this$0:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->$fileId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->$fileVersionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, p1

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->this$0:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    iget-object v7, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->$fileId:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->$fileVersionId:Ljava/lang/String;

    .line 36
    :try_start_1
    invoke-static {p1}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->access$getAnnotationsRequest$p(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;)Lcom/box/android/data/api/requests/AnnotationsRequest;

    move-result-object v6

    .line 37
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->I$0:I

    iput p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->I$1:I

    iput v4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v11, p0

    :try_start_2
    invoke-static/range {v6 .. v13}, Lcom/box/android/data/api/requests/AnnotationsRequest;->getAnnotations$default(Lcom/box/android/data/api/requests/AnnotationsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_8

    .line 32
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/AnnotationsDTO;

    .line 118
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v11, p0

    :goto_2
    move-object p1, v0

    .line 120
    :goto_3
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    .line 123
    :goto_4
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/models/annotations/AnnotationsDTO;

    .line 42
    invoke-virtual {v0}, Lcom/box/android/data/api/models/annotations/AnnotationsDTO;->getNextMarker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 128
    :cond_4
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_e

    :goto_5
    if-eqz p1, :cond_5

    .line 131
    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/models/annotations/AnnotationsDTO;

    .line 43
    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/AnnotationsDTO;->getEntries()Ljava/util/List;

    move-result-object p0

    .line 131
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 132
    :cond_5
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_d

    .line 44
    :goto_6
    iget-object p1, v11, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->this$0:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    .line 135
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_7

    .line 136
    :cond_6
    instance-of v0, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 46
    invoke-static {}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->access$getLOGTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v6, "Exception while getting items from remote"

    .line 48
    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    .line 45
    invoke-static {v0, v6, v7}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object v0, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v0

    invoke-static {p1}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->access$getMoshi$p(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 136
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object v0, p1

    .line 52
    :goto_7
    move-object p0, v11

    check-cast p0, Lkotlin/coroutines/Continuation;

    iput-object v1, v11, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->L$2:Ljava/lang/Object;

    iput v3, v11, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;->label:I

    invoke-interface {v1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_8
    return-object v2

    .line 139
    :cond_7
    :goto_9
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p0, :cond_9

    .line 141
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 142
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 138
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :cond_9
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    move-object p0, v11

    goto/16 :goto_0

    .line 55
    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 134
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 122
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
