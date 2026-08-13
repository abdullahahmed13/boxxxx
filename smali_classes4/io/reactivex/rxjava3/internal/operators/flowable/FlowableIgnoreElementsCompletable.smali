.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
