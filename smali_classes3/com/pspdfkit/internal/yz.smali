.class public final Lcom/pspdfkit/internal/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
