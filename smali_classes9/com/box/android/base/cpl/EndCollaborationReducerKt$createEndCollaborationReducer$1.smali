.class final Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EndCollaborationReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/cpl/EndCollaborationReducerKt;->createEndCollaborationReducer(Lcom/box/android/base/cpl/EndCollaborationEnvironment;)Lcom/box/android/base/cpl/ItemActionConfirmationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/box/android/domain/models/ItemId;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;"
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
    c = "com.box.android.base.cpl.EndCollaborationReducerKt$createEndCollaborationReducer$1"
    f = "EndCollaborationReducer.kt"
    i = {
        0x0
    }
    l = {
        0xa
    }
    m = "invokeSuspend"
    n = {
        "itemId"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/cpl/EndCollaborationEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->$endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;

    iget-object p0, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->$endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    invoke-direct {v0, p0, p2}, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;-><init>(Lcom/box/android/base/cpl/EndCollaborationEnvironment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->invoke(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->label:I

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

    .line 10
    iget-object p1, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->$endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    invoke-virtual {p1}, Lcom/box/android/base/cpl/EndCollaborationEnvironment;->getLocalItemService()Lcom/box/android/domain/services/ILocalItemService;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->$endCollaborationEnvironment:Lcom/box/android/base/cpl/EndCollaborationEnvironment;

    invoke-virtual {v2}, Lcom/box/android/base/cpl/EndCollaborationEnvironment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getCurrentContextId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/base/cpl/EndCollaborationReducerKt$createEndCollaborationReducer$1;->label:I

    invoke-interface {p1, v0, v2, v4}, Lcom/box/android/domain/services/ILocalItemService;->deleteCollaboration(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 14
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
