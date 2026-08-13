.class final Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ItemInformationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.preview.iteminformation.ItemInformationReducer$build$1$1"
    f = "ItemInformationReducer.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

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
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;-><init>(Lcom/box/android/preview/iteminformation/ItemInformationReducer;Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->this$0:Lcom/box/android/preview/iteminformation/ItemInformationReducer;

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer;->getEnvironment()Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;->getItemCollaborationsService()Lcom/box/android/domain/services/IItemCollaborationsService;

    move-result-object p1

    .line 183
    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->$state:Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    const/16 v3, 0x6c

    .line 184
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 182
    iput v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$build$1$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/box/android/domain/services/IItemCollaborationsService;->getItemCollaborations(Lcom/box/android/domain/models/ItemId;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 180
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 187
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_3

    .line 188
    new-instance p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchSuccess;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchSuccess;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;

    return-object p0

    .line 191
    :cond_3
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_4

    .line 192
    new-instance p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchFailed;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action$CollaborationsFetchFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/preview/iteminformation/ItemInformationReducer$Action;

    return-object p0

    .line 181
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
