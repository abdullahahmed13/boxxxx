.class public final Lcom/pspdfkit/internal/ej;
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
.field public final synthetic a:Lcom/pspdfkit/internal/gj;

.field public final synthetic b:Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/gj;Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ej;->a:Lcom/pspdfkit/internal/gj;

    iput-object p2, p0, Lcom/pspdfkit/internal/ej;->b:Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/document/files/EmbeddedFile;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/internal/ej;->a:Lcom/pspdfkit/internal/gj;

    iget-object p0, p0, Lcom/pspdfkit/internal/ej;->b:Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/actions/GoToEmbeddedAction;->getPageIndex()I

    move-result p0

    .line 37
    iget-object v1, v0, Lcom/pspdfkit/internal/gj;->a:Lcom/pspdfkit/ui/PdfFragment;

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareEmbeddedFileForSharing(Landroid/content/Context;Lcom/pspdfkit/document/files/EmbeddedFile;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 39
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 40
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 43
    new-instance v1, Lcom/pspdfkit/internal/fj;

    invoke-direct {v1, v0, p0}, Lcom/pspdfkit/internal/fj;-><init>(Lcom/pspdfkit/internal/gj;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    throw p0
.end method
