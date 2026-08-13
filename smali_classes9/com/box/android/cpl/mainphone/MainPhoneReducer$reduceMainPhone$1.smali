.class final Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainPhoneReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/cpl/mainphone/MainPhoneReducer;->reduceMainPhone(Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.cpl.mainphone.MainPhoneReducer$reduceMainPhone$1"
    f = "MainPhoneReducer.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "sessionManager"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;


# direct methods
.method constructor <init>(Lcom/box/android/cpl/mainphone/MainPhoneReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    invoke-direct {v0, p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;-><init>(Lcom/box/android/cpl/mainphone/MainPhoneReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/services/ISessionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    invoke-static {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->access$getEnvironment$p(Lcom/box/android/cpl/mainphone/MainPhoneReducer;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->expireAccessTokenForDebug()V

    .line 140
    iget-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    invoke-static {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->access$getEnvironment$p(Lcom/box/android/cpl/mainphone/MainPhoneReducer;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;->getItemListViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;->getSessionManager()Lcom/box/android/domain/services/ISessionManager;

    move-result-object p1

    .line 142
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->label:I

    invoke-interface {p1, v1}, Lcom/box/android/domain/services/ISessionManager;->refreshSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 144
    iget-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    invoke-static {p1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->access$getEnvironment$p(Lcom/box/android/cpl/mainphone/MainPhoneReducer;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p1

    .line 145
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$reduceMainPhone$1;->this$0:Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    invoke-static {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;->access$getEnvironment$p(Lcom/box/android/cpl/mainphone/MainPhoneReducer;)Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getMUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-interface {p1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->destroyUser(Ljava/lang/String;)V

    .line 148
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
