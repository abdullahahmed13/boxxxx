.class final Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxCountReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer;->observeInboxBadgeFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;",
        "notificationCount",
        "",
        "taskBadgeResponse",
        "Lcom/box/androidsdk/content/requests/BoxResponse;",
        "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;"
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
    c = "com.box.android.base.presentation.components.topbar.component.inbox.InboxCountReducer$observeInboxBadgeFlow$1"
    f = "InboxCountReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;Lcom/box/androidsdk/content/requests/BoxResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;

    invoke-direct {p0, p3}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/box/androidsdk/content/requests/BoxResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;->invoke(Ljava/lang/Integer;Lcom/box/androidsdk/content/requests/BoxResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget p0, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$observeInboxBadgeFlow$1;->label:I

    if-nez p0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->hasMore()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getCount()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 61
    :goto_3
    new-instance v0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    invoke-direct {v0, p1}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountReducer$Action$InboxBadgeCountChanged;-><init>(I)V

    return-object v0

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
