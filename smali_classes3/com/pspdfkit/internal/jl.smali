.class public final Lcom/pspdfkit/internal/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/instant/listeners/InstantDocumentListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/pspdfkit/internal/kl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kl;Lio/reactivex/rxjava3/core/CompletableEmitter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/jl;->c:Lcom/pspdfkit/internal/kl;

    iput-object p2, p0, Lcom/pspdfkit/internal/jl;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    iput-object p3, p0, Lcom/pspdfkit/internal/jl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationFailed(Lcom/pspdfkit/instant/document/InstantPdfDocument;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/jl;->c:Lcom/pspdfkit/internal/kl;

    iget-object p1, p1, Lcom/pspdfkit/internal/kl;->a:Lcom/pspdfkit/internal/gm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/gm;->a()Lcom/pspdfkit/internal/pl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/jl;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/jl;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p0, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onAuthenticationFinished(Lcom/pspdfkit/instant/document/InstantPdfDocument;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/jl;->c:Lcom/pspdfkit/internal/kl;

    iget-object p1, p1, Lcom/pspdfkit/internal/kl;->a:Lcom/pspdfkit/internal/gm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/gm;->a()Lcom/pspdfkit/internal/pl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/pl;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/jl;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/jl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/jl;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
