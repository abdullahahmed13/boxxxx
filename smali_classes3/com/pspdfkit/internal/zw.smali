.class public final Lcom/pspdfkit/internal/zw;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/yw$a;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/pspdfkit/internal/ax;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ax;Lcom/pspdfkit/internal/yw$a;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zw;->d:Lcom/pspdfkit/internal/ax;

    iput-object p2, p0, Lcom/pspdfkit/internal/zw;->a:Lcom/pspdfkit/internal/yw$a;

    iput-object p3, p0, Lcom/pspdfkit/internal/zw;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/pspdfkit/internal/zw;->c:Z

    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/zw;->d:Lcom/pspdfkit/internal/ax;

    iget-object v1, v0, Lcom/pspdfkit/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/zw;->b:Ljava/io/File;

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/internal/zw;->d:Lcom/pspdfkit/internal/ax;

    iget-object v3, v3, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    .line 5
    iget-object v3, v3, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v3}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/lm;

    iput-object v1, v0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/zw;->d:Lcom/pspdfkit/internal/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/pspdfkit/internal/ax;->h:Z

    .line 16
    sget-object v0, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/internal/q10;->a()Lcom/pspdfkit/internal/ut;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/zw;->d:Lcom/pspdfkit/internal/ax;

    iget-object v1, v1, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    .line 18
    iget-object v2, v1, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 19
    iget v1, v1, Lcom/pspdfkit/internal/lm;->s:I

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 21
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 22
    :try_start_1
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    check-cast v2, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/zw$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/zw$a;-><init>(Lcom/pspdfkit/internal/zw;)V

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    throw p0

    .line 31
    :catch_0
    iget-object p0, p0, Lcom/pspdfkit/internal/zw;->a:Lcom/pspdfkit/internal/yw$a;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/yw$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/zw;->a:Lcom/pspdfkit/internal/yw$a;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/yw$a;->b()V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;

    return-void
.end method
