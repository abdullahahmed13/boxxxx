.class public final Lcom/pspdfkit/internal/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/sz;

.field public final synthetic b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/sz;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/qz;->a:Lcom/pspdfkit/internal/sz;

    iput-object p2, p0, Lcom/pspdfkit/internal/qz;->b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/RichMediaAnnotation;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/qz;->a:Lcom/pspdfkit/internal/sz;

    .line 35
    iget-object v0, v0, Lcom/pspdfkit/internal/sz;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 36
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(I)Lcom/pspdfkit/internal/au;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getMediaPlayer()Lcom/pspdfkit/internal/kq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/qz;->b:Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    .line 38
    iget-object v0, p1, Lcom/pspdfkit/internal/kq;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->getRichMediaAnnotationAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/pspdfkit/internal/nq;

    invoke-direct {v1, p1, p0}, Lcom/pspdfkit/internal/nq;-><init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method
