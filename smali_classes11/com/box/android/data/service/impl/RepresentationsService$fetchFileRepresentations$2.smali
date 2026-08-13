.class final Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepresentationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RepresentationsService;->fetchFileRepresentations(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/RepresentationModel;",
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
    value = "SMAP\nRepresentationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,310:1\n38#2,2:311\n38#2,4:313\n40#2,2:317\n76#2,3:319\n38#2,4:322\n76#2,4:326\n79#2:330\n*S KotlinDebug\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2\n*L\n69#1:311,2\n72#1:313,4\n69#1:317,2\n75#1:319,3\n77#1:322,4\n79#1:326,4\n75#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/box/android/domain/models/RepresentationModel;"
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
    c = "com.box.android.data.service.impl.RepresentationsService$fetchFileRepresentations$2"
    f = "RepresentationsService.kt"
    i = {
        0x0,
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
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x44,
        0x46,
        0x47,
        0x49,
        0x4c,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$map$iv",
        "it",
        "$i$f$map",
        "$i$a$-map-RepresentationsService$fetchFileRepresentations$2$1",
        "$this$flow",
        "$this$map$iv",
        "it",
        "$i$f$map",
        "$i$a$-map-RepresentationsService$fetchFileRepresentations$2$1",
        "$this$flow",
        "$this$map$iv",
        "it",
        "$this$map$iv",
        "representations",
        "$i$f$map",
        "$i$a$-map-RepresentationsService$fetchFileRepresentations$2$1",
        "$i$f$map",
        "$i$a$-map-RepresentationsService$fetchFileRepresentations$2$1$1",
        "$this$flow",
        "$this$mapError$iv",
        "it",
        "$i$f$mapError",
        "$i$a$-mapError-RepresentationsService$fetchFileRepresentations$2$2",
        "$this$flow",
        "$this$mapError$iv",
        "it",
        "$this$map$iv",
        "representations",
        "$i$f$mapError",
        "$i$a$-mapError-RepresentationsService$fetchFileRepresentations$2$2",
        "$i$f$map",
        "$i$a$-map-RepresentationsService$fetchFileRepresentations$2$2$1",
        "$this$flow",
        "$this$mapError$iv",
        "it",
        "$this$mapError$iv",
        "it",
        "$i$f$mapError",
        "$i$a$-mapError-RepresentationsService$fetchFileRepresentations$2$2",
        "$i$f$mapError",
        "$i$a$-mapError-RepresentationsService$fetchFileRepresentations$2$2$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileModel:Lcom/box/android/domain/models/item/FileModel;

.field final synthetic $hintsHeader:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RepresentationsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RepresentationsService;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$hintsHeader:Ljava/lang/String;

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

    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$hintsHeader:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/data/datasource/CacheError;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    iget v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/datasource/CacheError;

    iget-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    iget v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/data/datasource/CacheError;

    iget-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    iget v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iget-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    iget v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iget-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/data/api/models/RepresentationsDTO;

    iget-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FileModel;

    iget-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v10, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v9

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getRepresentationsCacheDataSource$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    invoke-virtual {p1, v2, v5}, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;->getRepresentations(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_9

    .line 67
    :cond_0
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 69
    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$hintsHeader:Ljava/lang/String;

    .line 312
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/data/api/models/RepresentationsDTO;

    .line 70
    invoke-static {v5}, Lcom/box/android/data/mappers/RepresentationToDomainUtilsKt;->toDomain(Lcom/box/android/data/api/models/RepresentationsDTO;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/box/android/data/service/impl/RepresentationsService;->access$removeNotReadyReps(Lcom/box/android/data/service/impl/RepresentationsService;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    const/4 v9, 0x2

    iput v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v10, p1

    move-object v6, v5

    move-object p1, v7

    move-object v7, v2

    move v2, v4

    move v5, v2

    .line 71
    :goto_1
    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    const/4 v9, 0x3

    iput v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    invoke-static {v7, v8, p1, p0}, Lcom/box/android/data/service/impl/RepresentationsService;->access$fetchFileRepresentationsFromRemoteAndUpdateCache(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v8, v10

    .line 67
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 314
    instance-of v9, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_4

    move-object v9, p1

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-static {v7, v9}, Lcom/box/android/data/service/impl/RepresentationsService;->access$removeNotReadyReps(Lcom/box/android/data/service/impl/RepresentationsService;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$2:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$3:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_9

    .line 74
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 315
    :cond_4
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_5

    .line 312
    :goto_4
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_5

    .line 313
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 317
    :cond_6
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_10

    .line 75
    :goto_5
    iget-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->$hintsHeader:Ljava/lang/String;

    .line 320
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v7, :cond_f

    .line 321
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v7, :cond_e

    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/data/datasource/CacheError;

    .line 76
    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    invoke-static {v6, v2, v5, p0}, Lcom/box/android/data/service/impl/RepresentationsService;->access$fetchFileRepresentationsFromRemoteAndUpdateCache(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move v3, v4

    move-object v5, v7

    move-object v7, p1

    move-object p1, v2

    move v2, v3

    .line 67
    :goto_6
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 323
    instance-of v8, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_9

    move-object v8, p1

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v6, v8}, Lcom/box/android/data/service/impl/RepresentationsService;->access$removeNotReadyReps(Lcom/box/android/data/service/impl/RepresentationsService;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$2:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$3:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v6, v7

    .line 79
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    new-instance v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v7, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v7

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object v7, v6

    goto :goto_8

    .line 324
    :cond_9
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_d

    .line 327
    :goto_8
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_a

    goto :goto_b

    .line 328
    :cond_a
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_c

    move-object v6, p1

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$0:I

    iput v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$2:I

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->I$3:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$fetchFileRepresentations$2;->label:I

    invoke-interface {v0, v8, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_9
    return-object v1

    .line 81
    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 321
    :goto_b
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_c

    .line 326
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 322
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 319
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 83
    :cond_f
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 311
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
