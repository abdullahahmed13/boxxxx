.class final Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnotationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/AnnotationsService;->fetchAnnotationsFromRemote(Lcom/box/android/domain/models/annotations/FileVersionIdModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        ">;+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
    value = "SMAP\nAnnotationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsService.kt\ncom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,188:1\n38#2,4:189\n51#2,4:193\n76#2,4:197\n102#2,8:201\n*S KotlinDebug\n*F\n+ 1 AnnotationsService.kt\ncom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2\n*L\n62#1:189,4\n65#1:193,4\n68#1:197,4\n76#1:201,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "remoteCallResult",
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
    c = "com.box.android.data.service.impl.AnnotationsService$fetchAnnotationsFromRemote$2"
    f = "AnnotationsService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "remoteCallResult",
        "$this$flatMap$iv",
        "entities",
        "$i$f$flatMap",
        "$i$a$-flatMap-AnnotationsService$fetchAnnotationsFromRemote$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/AnnotationsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/AnnotationsService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/AnnotationsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/AnnotationsService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;-><init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->L$0:Ljava/lang/Object;

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
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
            ">;+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->invoke(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/AnnotationsService;

    .line 190
    instance-of v2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 63
    invoke-static {p1, v2}, Lcom/box/android/data/service/impl/AnnotationsService;->access$mapToAnnotationEntityList(Lcom/box/android/data/service/impl/AnnotationsService;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 190
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 191
    :cond_2
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_a

    move-object v2, v0

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->this$0:Lcom/box/android/data/service/impl/AnnotationsService;

    .line 194
    instance-of v4, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {p1}, Lcom/box/android/data/service/impl/AnnotationsService;->access$getAnnotationsCacheDataSource$p(Lcom/box/android/data/service/impl/AnnotationsService;)Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->I$0:I

    iput v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->I$1:I

    iput v3, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->saveAnnotation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 195
    :cond_4
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 198
    :goto_2
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 199
    :cond_5
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/IGenericError;

    .line 69
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 70
    sget-object v1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 72
    const-string v2, "Unknown error while fetching annotations"

    .line 70
    invoke-virtual {v1, p1, v2}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 76
    :goto_3
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_7

    .line 204
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    .line 205
    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    .line 77
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    new-instance p0, Lcom/box/android/domain/utils/exceptions/AbortFlowCollectionException;

    const-string p1, "Abort flow processing"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/box/android/domain/utils/exceptions/AbortFlowCollectionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 201
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 80
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 197
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 189
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
