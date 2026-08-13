.class final Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepresentationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RepresentationsService;->downloadPreviewRepresentation(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/net/URL;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,310:1\n51#2,2:311\n38#2,4:313\n76#2,4:317\n53#2,2:321\n*S KotlinDebug\n*F\n+ 1 RepresentationsService.kt\ncom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2\n*L\n132#1:311,2\n147#1:313,4\n148#1:317,4\n132#1:321,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "Ljava/net/URL;",
        "Lcom/box/android/domain/models/DomainError;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.box.android.data.service.impl.RepresentationsService$downloadPreviewRepresentation$2"
    f = "RepresentationsService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMap$iv",
        "remoteId",
        "result",
        "destinationUrl",
        "$i$f$flatMap",
        "$i$a$-flatMap-RepresentationsService$downloadPreviewRepresentation$2$1",
        "fileCreated"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fileId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $representation:Lcom/box/android/domain/models/RepresentationModel;

.field final synthetic $versionId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RepresentationsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RepresentationsService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$fileId:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$versionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$fileId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$versionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;-><init>(Lcom/box/android/data/service/impl/RepresentationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/net/URL;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getMappingService$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$fileId:Lcom/box/android/domain/models/ItemId;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->label:I

    invoke-interface {p1, v1, v5}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    .line 131
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->this$0:Lcom/box/android/data/service/impl/RepresentationsService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$versionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->$representation:Lcom/box/android/domain/models/RepresentationModel;

    .line 312
    instance-of v6, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_c

    move-object v6, p1

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/ItemId$Remote;

    .line 134
    invoke-static {v1}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getVersionsPreviewCache$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/VersionsPreviewCache;

    move-result-object v7

    .line 135
    invoke-virtual {v6}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v5}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/domain/models/RepresentationType;->toString()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual {v7, v8, v2, v9}, Lcom/box/android/data/datasource/VersionsPreviewCache;->getDestinationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v2

    .line 140
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_a

    .line 141
    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    if-eqz v8, :cond_9

    .line 143
    invoke-static {v1}, Lcom/box/android/data/service/impl/RepresentationsService;->access$getRepresentationsRemoteDataSource$p(Lcom/box/android/data/service/impl/RepresentationsService;)Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    move-result-object v9

    .line 144
    new-instance v10, Ljava/net/URL;

    invoke-virtual {v5}, Lcom/box/android/domain/models/RepresentationModel;->getContentUrlTemplate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v5}, Lcom/box/android/data/service/impl/RepresentationsService;->access$buildAssetTypePath(Lcom/box/android/data/service/impl/RepresentationsService;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->I$0:I

    iput p1, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->I$1:I

    iput-boolean v8, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->Z$0:Z

    iput v4, p0, Lcom/box/android/data/service/impl/RepresentationsService$downloadPreviewRepresentation$2;->label:I

    invoke-virtual {v9, v10, v7, p0}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->downloadRepresentation(Ljava/net/URL;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v7

    .line 131
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 314
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 315
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 318
    :goto_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p1

    .line 319
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 148
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p1, p0, v3, v4, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 319
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 317
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 313
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 150
    :cond_9
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v7}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 154
    :cond_a
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 155
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    invoke-static {p1, v0, v3, v4, v3}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 133
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 321
    :cond_c
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_d

    return-object p1

    .line 311
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
