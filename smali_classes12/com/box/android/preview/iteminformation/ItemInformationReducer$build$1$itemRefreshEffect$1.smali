.class final Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemInformationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/iteminformation/ItemInformationReducer;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;)V
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
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
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
    value = "SMAP\nItemInformationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemInformationReducer.kt\ncom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,333:1\n87#2,8:334\n102#2,8:342\n*S KotlinDebug\n*F\n+ 1 ItemInformationReducer.kt\ncom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1\n*L\n135#1:334,8\n138#1:342,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;"
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
    c = "com.box.android.preview.iteminformation.ItemInformationReducer$build$1$itemRefreshEffect$1"
    f = "ItemInformationReducer.kt"
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x86,
        0x88,
        0x8b,
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "newItemModel",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-ItemInformationReducer$build$1$itemRefreshEffect$1$1",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-ItemInformationReducer$build$1$itemRefreshEffect$1$2",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-ItemInformationReducer$build$1$itemRefreshEffect$1$2",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "$i$f$onError",
        "$i$a$-onError-ItemInformationReducer$build$1$itemRefreshEffect$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
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
.field final synthetic $state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;


# direct methods
.method constructor <init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer;",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

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

    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$1:I

    iget v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$0:I

    iget-object v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$1:I

    iget v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$0:I

    iget-object v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iget-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    iget-object v7, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v8

    move v8, v2

    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->getEnvironment()Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->getItemService()Lcom/box/android/domain/services/IRemoteItemService;

    move-result-object p1

    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-virtual {v2}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    sget-object v9, Lcom/box/android/domain/configuration/DataPolicy;->REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->label:I

    invoke-interface {p1, v2, v9, v10}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 133
    :cond_6
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 335
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    .line 336
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    .line 136
    new-instance v7, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshed;

    invoke-direct {v7, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshed;-><init>(Lcom/box/android/domain/models/item/ItemModel;)V

    iput-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$0:I

    iput v8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$1:I

    iput v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->label:I

    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_4

    .line 340
    :cond_7
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_d

    .line 138
    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    .line 343
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_c

    .line 345
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_b

    .line 346
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 139
    new-instance v7, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshFailed;

    invoke-direct {v7, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemRefreshFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    iput-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$0:I

    iput v8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$1:I

    iput v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->label:I

    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p1

    move p1, v8

    .line 140
    :goto_2
    new-instance v7, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchCollaborations;

    invoke-virtual {v6}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$FetchCollaborations;-><init>(Lcom/box/android/domain/models/ItemId;)V

    iput-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$0:I

    iput p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$1:I

    iput v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->label:I

    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v2

    move v4, v8

    move v2, p1

    .line 141
    :goto_3
    new-instance p1, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemThumbnail;

    sget-object v7, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;->INSTANCE:Lcom/box/android/base/cpl/ItemThumbnailReducer$Action$FetchThumbnail;

    check-cast v7, Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;

    invoke-direct {p1, v7}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$ItemThumbnail;-><init>(Lcom/box/android/base/cpl/ItemThumbnailReducer$Action;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$0:I

    iput v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->I$1:I

    iput v3, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$itemRefreshEffect$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    .line 342
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 143
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 334
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
