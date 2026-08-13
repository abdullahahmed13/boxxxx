.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;
.super Lio/reactivex/rxjava3/core/Single;
.source "CompletableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/rxjava3/core/Completable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/rxjava3/core/Completable;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
