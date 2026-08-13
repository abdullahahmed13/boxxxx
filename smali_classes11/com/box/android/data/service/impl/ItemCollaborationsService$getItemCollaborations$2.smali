.class final Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemCollaborationsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/ItemCollaborationsService;->getItemCollaborations(Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemCollaborationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemCollaborationsService.kt\ncom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,70:1\n51#2,2:71\n38#2,4:73\n76#2,4:77\n53#2,2:81\n*S KotlinDebug\n*F\n+ 1 ItemCollaborationsService.kt\ncom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2\n*L\n30#1:71,2\n32#1:73,4\n33#1:77,4\n30#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
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
    c = "com.box.android.data.service.impl.ItemCollaborationsService$getItemCollaborations$2"
    f = "ItemCollaborationsService.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$flatMap$iv",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-ItemCollaborationsService$getItemCollaborations$2$1"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId;

.field final synthetic $limit:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/ItemCollaborationsService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/ItemCollaborationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/ItemCollaborationsService;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->this$0:Lcom/box/android/data/service/impl/ItemCollaborationsService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    iput-object p3, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->this$0:Lcom/box/android/data/service/impl/ItemCollaborationsService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->$limit:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;-><init>(Lcom/box/android/data/service/impl/ItemCollaborationsService;Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemCollaborationModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v0, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 30
    iget-object p1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->this$0:Lcom/box/android/data/service/impl/ItemCollaborationsService;

    invoke-static {p1}, Lcom/box/android/data/service/impl/ItemCollaborationsService;->access$getIdMappingService$p(Lcom/box/android/data/service/impl/ItemCollaborationsService;)Lcom/box/android/domain/services/IdMappingService;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->label:I

    invoke-interface {p1, v1, v4}, Lcom/box/android/domain/services/IdMappingService;->getRemoteIdOrError(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->this$0:Lcom/box/android/data/service/impl/ItemCollaborationsService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->$limit:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->$itemId:Lcom/box/android/domain/models/ItemId;

    .line 72
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_9

    move-object v5, p1

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    .line 31
    invoke-static {v1}, Lcom/box/android/data/service/impl/ItemCollaborationsService;->access$getItemCollaborationsRemoteDataSource$p(Lcom/box/android/data/service/impl/ItemCollaborationsService;)Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->I$0:I

    iput p1, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->I$1:I

    iput v2, p0, Lcom/box/android/data/service/impl/ItemCollaborationsService$getItemCollaborations$2;->label:I

    invoke-virtual {v1, v5, v3, p0}, Lcom/box/android/data/datasource/item/ItemCollaborationsRemoteDataSource;->getItemCollaborations(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v4

    .line 29
    :goto_2
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 74
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/ItemCollaborationsDTO;

    .line 32
    invoke-static {p0}, Lcom/box/android/data/mappers/ItemCollaborationsDTOToDomainMapperKt;->toDomain(Lcom/box/android/data/api/ItemCollaborationsDTO;)Ljava/util/List;

    move-result-object p0

    .line 74
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 75
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    .line 78
    :goto_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_6

    return-object p1

    .line 79
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 34
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 35
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error fetching collaborations for item with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 79
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 77
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 73
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_9
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    return-object p1

    .line 71
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
