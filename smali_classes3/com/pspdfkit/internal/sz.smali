.class public final Lcom/pspdfkit/internal/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/c<",
        "Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/sz;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/pspdfkit/annotations/actions/Action;Lcom/pspdfkit/annotations/actions/ActionSender;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/sz;->a:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;->getRichMediaAnnotationAsync(Lcom/pspdfkit/document/PdfDocument;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/pspdfkit/internal/qz;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/qz;-><init>(Lcom/pspdfkit/internal/sz;Lcom/pspdfkit/annotations/actions/RichMediaExecuteAction;)V

    sget-object p0, Lcom/pspdfkit/internal/rz;->a:Lcom/pspdfkit/internal/rz;

    invoke-virtual {p2, v0, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p0, 0x1

    return p0
.end method
