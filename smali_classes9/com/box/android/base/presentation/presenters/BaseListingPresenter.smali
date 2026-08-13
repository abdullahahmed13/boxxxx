.class public abstract Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
.super Ljava/lang/Object;
.source "BaseListingPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F::",
        "Lcom/box/android/base/presentation/ListingFragmentInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseListingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseListingPresenter.kt\ncom/box/android/base/presentation/presenters/BaseListingPresenter\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,83:1\n87#2,8:84\n102#2,8:92\n87#2,8:100\n*S KotlinDebug\n*F\n+ 1 BaseListingPresenter.kt\ncom/box/android/base/presentation/presenters/BaseListingPresenter\n*L\n46#1:84,8\n48#1:92,8\n57#1:100,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0019\u001a\u00020\u000eJ\u0008\u0010\u001a\u001a\u00020\u0017H\'J\u0008\u0010\u001b\u001a\u00020\u0017H\u0017J\u0008\u0010\u001c\u001a\u00020\u0017H\u0007J\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eH\u0096@\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u001fH&J\u000e\u0010#\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010!J\u0008\u0010$\u001a\u00020\u0010H$J\r\u0010%\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fH\u0002J\u0008\u0010*\u001a\u00020+H$J\u0014\u0010,\u001a\u00020\u00172\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030.H\u0016R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00028\u00018DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "T",
        "F",
        "Lcom/box/android/base/presentation/ListingFragmentInterface;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "<init>",
        "()V",
        "boxItemsView",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;",
        "getBoxItemsView",
        "()Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;",
        "setBoxItemsView",
        "(Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;)V",
        "viewLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "baseViewModel",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "getBaseViewModel",
        "()Lcom/box/android/base/vm/BaseListingViewModel;",
        "baseFragment",
        "getBaseFragment",
        "()Lcom/box/android/base/presentation/ListingFragmentInterface;",
        "attachView",
        "",
        "view",
        "viewLifeCycle",
        "onViewCreate",
        "onResume",
        "onViewDestroyed",
        "fetchItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isContentAvailable",
        "refresh",
        "getViewModel",
        "getFragment",
        "logServerResponse",
        "startTime",
        "",
        "newData",
        "getRefreshEventName",
        "",
        "handleBroadcastMessage",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "BoxItemsView",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private boxItemsView:Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView<",
            "TT;>;"
        }
    .end annotation
.end field

.field private viewLifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fetchItems$suspendImpl(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F::",
            "Lcom/box/android/base/presentation/ListingFragmentInterface;",
            ">(",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;TF;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;

    iget v1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;-><init>(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->getBaseViewModel()Lcom/box/android/base/vm/BaseListingViewModel;

    move-result-object p1

    iput-object p0, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$fetchItems$1;->label:I

    invoke-virtual {p1, v0}, Lcom/box/android/base/vm/BaseListingViewModel;->fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    if-eqz p1, :cond_8

    .line 85
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    .line 86
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-virtual {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->getBaseFragment()Lcom/box/android/base/presentation/ListingFragmentInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/base/presentation/ListingFragmentInterface;->updateUI()V

    goto :goto_2

    .line 90
    :cond_4
    instance-of v1, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_7

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 49
    invoke-direct {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->getBaseViewModel()Lcom/box/android/base/vm/BaseListingViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/box/android/base/vm/BaseListingViewModel;->setError(Lcom/box/android/domain/models/DomainError;)V

    return-object p1

    .line 92
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getBaseViewModel()Lcom/box/android/base/vm/BaseListingViewModel;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->getViewModel()Lcom/box/android/base/vm/BaseListingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final logServerResponse(JZ)V
    .locals 3

    .line 67
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setRoundTripTime(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 70
    invoke-virtual {v0, p3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setNewDataOnRefresh(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->getRefreshEventName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic refresh$suspendImpl(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F::",
            "Lcom/box/android/base/presentation/ListingFragmentInterface;",
            ">(",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "TT;TF;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;

    iget v1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;-><init>(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->J$0:J

    iget-object p0, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    iput-object p0, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->J$0:J

    iput v3, v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$refresh$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v4

    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    if-eqz p1, :cond_6

    .line 101
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    .line 102
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 58
    invoke-direct {p0, v1, v2, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->logServerResponse(JZ)V

    goto :goto_2

    .line 106
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    goto :goto_2

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 60
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final attachView(Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewLifeCycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->setBoxItemsView(Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;)V

    .line 27
    iput-object p2, p0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->viewLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->fetchItems$suspendImpl(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getBaseFragment()Lcom/box/android/base/presentation/ListingFragmentInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->getFragment()Lcom/box/android/base/presentation/ListingFragmentInterface;

    move-result-object p0

    return-object p0
.end method

.method protected getBoxItemsView()Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->boxItemsView:Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;

    return-object p0
.end method

.method protected abstract getFragment()Lcom/box/android/base/presentation/ListingFragmentInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method protected abstract getRefreshEventName()Ljava/lang/String;
.end method

.method protected abstract getViewModel()Lcom/box/android/base/vm/BaseListingViewModel;
.end method

.method public handleBroadcastMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract isContentAvailable()Z
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public abstract onViewCreate()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public final onViewDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->setBoxItemsView(Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;)V

    .line 42
    iput-object v0, p0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->viewLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->refresh$suspendImpl(Lcom/box/android/base/presentation/presenters/BaseListingPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected setBoxItemsView(Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;->boxItemsView:Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;

    return-void
.end method
