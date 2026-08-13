.class public Lcom/pspdfkit/document/download/DownloadProgressFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected dialog:Landroid/app/Dialog;

.field private dialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private job:Lcom/pspdfkit/document/download/DownloadJob;

.field private progressBarConfigured:Z

.field private progressDialog:Lcom/pspdfkit/internal/cx;

.field private progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$t6nGl59bL2hsycDLB6tyhLuSRgc(Lcom/pspdfkit/document/download/DownloadProgressFragment;Lcom/pspdfkit/document/download/DownloadJob;Lcom/pspdfkit/document/download/Progress;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->lambda$setJob$0(Lcom/pspdfkit/document/download/DownloadJob;Lcom/pspdfkit/document/download/Progress;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBarConfigured(Lcom/pspdfkit/document/download/DownloadProgressFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressBarConfigured:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputprogressBarConfigured(Lcom/pspdfkit/document/download/DownloadProgressFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressBarConfigured:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misIndeterminateProgress(Lcom/pspdfkit/document/download/DownloadProgressFragment;Lcom/pspdfkit/document/download/Progress;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->isIndeterminateProgress(Lcom/pspdfkit/document/download/Progress;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressBarConfigured:Z

    return-void
.end method

.method private ensureDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->createDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private isIndeterminateProgress(Lcom/pspdfkit/document/download/Progress;)Z
    .locals 2

    .line 1
    iget-wide p0, p1, Lcom/pspdfkit/document/download/Progress;->totalBytes:J

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setJob$0(Lcom/pspdfkit/document/download/DownloadJob;Lcom/pspdfkit/document/download/Progress;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->ensureDialog()V

    .line 3
    invoke-direct {p0, p2}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->isIndeterminateProgress(Lcom/pspdfkit/document/download/Progress;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->configureDialog(Lcom/pspdfkit/document/download/Progress;Z)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressBarConfigured:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/document/download/DownloadJob;->getProgress()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/document/download/DownloadJob;->getProgress()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configureDialog(Lcom/pspdfkit/document/download/Progress;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/cx;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/pspdfkit/internal/cx;->g:Ljava/text/NumberFormat;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/cx;->a()V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/internal/cx;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    return-void

    .line 9
    :cond_0
    iget-wide p1, p1, Lcom/pspdfkit/document/download/Progress;->totalBytes:J

    const-wide/16 v1, 0x400

    div-long/2addr p1, v1

    long-to-int p1, p1

    .line 10
    iget-object p2, v0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    invoke-virtual {v0}, Lcom/pspdfkit/internal/cx;->a()V

    goto :goto_0

    .line 14
    :cond_1
    iput p1, v0, Lcom/pspdfkit/internal/cx;->h:I

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/cx;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    .line 17
    const-string p2, "%1d/%2d KB"

    iput-object p2, p1, Lcom/pspdfkit/internal/cx;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/internal/cx;->a()V

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/internal/cx;->g:Ljava/text/NumberFormat;

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    return-void
.end method

.method public createDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/cx;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/cx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    .line 2
    const-string v1, "Downloading"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/pspdfkit/internal/cx;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/cx;->a()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    .line 7
    iput-object v1, v0, Lcom/pspdfkit/internal/cx;->g:Ljava/text/NumberFormat;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/cx;->a()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/pspdfkit/internal/cx;->c:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/cx;->a(Z)V

    .line 14
    const-class v0, Lcom/pspdfkit/internal/n70;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v2, Lcom/pspdfkit/internal/n70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 19
    :try_start_1
    const-string v2, "androidx.test.espresso.Espresso"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    :try_start_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/pspdfkit/internal/n70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/n70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    iget-object v2, v0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 33
    :cond_1
    iput-object v1, v0, Lcom/pspdfkit/internal/cx;->l:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getJob()Lcom/pspdfkit/document/download/DownloadJob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->job:Lcom/pspdfkit/document/download/DownloadJob;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->job:Lcom/pspdfkit/document/download/DownloadJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/document/download/DownloadJob;->cancel()V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->dialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->ensureDialog()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressBarConfigured:Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/download/DownloadProgressFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getRetainInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->dialog:Landroid/app/Dialog;

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public setDialogOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->dialogCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setJob(Lcom/pspdfkit/document/download/DownloadJob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->job:Lcom/pspdfkit/document/download/DownloadJob;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/document/download/DownloadJob;->getProgress()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->take(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/download/DownloadProgressFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/document/download/DownloadProgressFragment$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/download/DownloadProgressFragment;Lcom/pspdfkit/document/download/DownloadJob;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/download/DownloadProgressFragment$1;-><init>(Lcom/pspdfkit/document/download/DownloadProgressFragment;)V

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public updateProgress(Lcom/pspdfkit/document/download/Progress;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadProgressFragment;->progressDialog:Lcom/pspdfkit/internal/cx;

    if-eqz p0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/pspdfkit/document/download/Progress;->bytesReceived:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/internal/cx;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/cx;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cx;->a()V

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/pspdfkit/internal/cx;->i:I

    :cond_1
    return-void
.end method
