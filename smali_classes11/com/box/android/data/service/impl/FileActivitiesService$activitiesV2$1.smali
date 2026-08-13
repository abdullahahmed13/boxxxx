.class final Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileActivitiesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FileActivitiesService;->activitiesV2(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
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
    value = "SMAP\nFileActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,260:1\n49#2:261\n51#2:265\n46#3:262\n51#3:264\n105#4:263\n*S KotlinDebug\n*F\n+ 1 FileActivitiesService.kt\ncom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1\n*L\n72#1:261\n72#1:265\n72#1:262\n72#1:264\n72#1:263\n*E\n"
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
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
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
    c = "com.box.android.data.service.impl.FileActivitiesService$activitiesV2$1"
    f = "FileActivitiesService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x46,
        0x47,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "boxId",
        "$i$a$-let-FileActivitiesService$activitiesV2$1$1",
        "$this$flow",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-run-FileActivitiesService$activitiesV2$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileItemId:Lcom/box/android/domain/models/ItemId;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/FileActivitiesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/FileActivitiesService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->$fileItemId:Lcom/box/android/domain/models/ItemId;

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

    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->$fileItemId:Lcom/box/android/domain/models/ItemId;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;-><init>(Lcom/box/android/data/service/impl/FileActivitiesService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/annotations/FileActivityModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->$fileItemId:Lcom/box/android/domain/models/ItemId;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->label:I

    invoke-interface {p1, v2, v6}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->this$0:Lcom/box/android/data/service/impl/FileActivitiesService;

    .line 72
    invoke-static {v3}, Lcom/box/android/data/service/impl/FileActivitiesService;->access$getFileActivitiesCacheDataSource$p(Lcom/box/android/data/service/impl/FileActivitiesService;)Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;->activities(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 263
    new-instance v6, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1;

    invoke-direct {v6, v5, v3, p1}, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1$invokeSuspend$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/FileActivitiesService;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 71
    iput-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->I$0:I

    iput v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->label:I

    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v4, Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;

    const-string v5, "Activities can not be fetched for local files"

    invoke-direct {v4, v5}, Lcom/box/android/domain/models/DomainError$ItemRemoteIdIsNull;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->I$0:I

    iput v3, p0, Lcom/box/android/data/service/impl/FileActivitiesService$activitiesV2$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 80
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
