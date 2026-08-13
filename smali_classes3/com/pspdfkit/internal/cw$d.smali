.class public final Lcom/pspdfkit/internal/cw$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PdfThumbnailBar$OnPageChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic c:Lcom/pspdfkit/internal/cw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/cw$d;->c:Lcom/pspdfkit/internal/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cw$d;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/cw$d;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/cw$d;->c:Lcom/pspdfkit/internal/cw;

    iget-object p1, p1, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->endNavigation()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cw$d;->a:Z

    return-void
.end method

.method public final onPageChanged(Lcom/pspdfkit/ui/thumbnail/PdfThumbnailBarController;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "page_index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v1, "navigate_thumbnail_bar"

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/internal/cw$d;->a:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/cw$d;->c:Lcom/pspdfkit/internal/cw;

    iget-object p1, p1, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfFragment;->beginNavigation()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/cw$d;->a:Z

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/cw$d;->c:Lcom/pspdfkit/internal/cw;

    iget-object p1, p1, Lcom/pspdfkit/internal/cw;->fragment:Lcom/pspdfkit/ui/PdfFragment;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/PdfFragment;->setPageIndex(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/internal/cw$d;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/cw$d$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/cw$d$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/cw$d;)V

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/cw$d;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
