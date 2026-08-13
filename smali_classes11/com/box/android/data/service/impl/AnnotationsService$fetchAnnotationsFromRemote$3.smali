.class final Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnnotationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
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
        "Ljava/lang/Throwable;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "cause",
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
    c = "com.box.android.data.service.impl.AnnotationsService$fetchAnnotationsFromRemote$3"
    f = "AnnotationsService.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileVersionIdModel:Lcom/box/android/domain/models/annotations/FileVersionIdModel;

.field final synthetic $networkOpStartTime:Ljava/util/Date;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/AnnotationsService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/AnnotationsService;Ljava/util/Date;Lcom/box/android/domain/models/annotations/FileVersionIdModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lcom/box/android/data/service/impl/AnnotationsService;",
            "Ljava/util/Date;",
            "Lcom/box/android/domain/models/annotations/FileVersionIdModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->this$0:Lcom/box/android/data/service/impl/AnnotationsService;

    iput-object p3, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$networkOpStartTime:Ljava/util/Date;

    iput-object p4, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$fileVersionIdModel:Lcom/box/android/domain/models/annotations/FileVersionIdModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;

    iget-object v1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->this$0:Lcom/box/android/data/service/impl/AnnotationsService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$networkOpStartTime:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$fileVersionIdModel:Lcom/box/android/domain/models/annotations/FileVersionIdModel;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/AnnotationsService;Ljava/util/Date;Lcom/box/android/domain/models/annotations/FileVersionIdModel;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 84
    iget-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->this$0:Lcom/box/android/data/service/impl/AnnotationsService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$networkOpStartTime:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$fileVersionIdModel:Lcom/box/android/domain/models/annotations/FileVersionIdModel;

    invoke-virtual {v4}, Lcom/box/android/domain/models/annotations/FileVersionIdModel;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->label:I

    invoke-static {p1, v2, v4, v5}, Lcom/box/android/data/service/impl/AnnotationsService;->access$deleteOldAnnotations(Lcom/box/android/data/service/impl/AnnotationsService;Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 86
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
