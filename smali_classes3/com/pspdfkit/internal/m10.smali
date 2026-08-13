.class public final Lcom/pspdfkit/internal/m10;
.super Lcom/pspdfkit/internal/b30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/b30<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic b:Lcom/pspdfkit/internal/n10;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/n10;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/m10;->b:Lcom/pspdfkit/internal/n10;

    iput-object p2, p0, Lcom/pspdfkit/internal/m10;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-direct {p0}, Lcom/pspdfkit/internal/b30;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/m10;->b:Lcom/pspdfkit/internal/n10;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/pspdfkit/internal/n10;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DisposableSingleObserver;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/m10;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/m10;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
