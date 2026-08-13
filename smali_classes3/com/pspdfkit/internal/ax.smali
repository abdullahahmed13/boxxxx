.class public final Lcom/pspdfkit/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ax$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/document/printing/PrintOptions;

.field public final b:Lcom/pspdfkit/document/processor/PdfProcessorTask;

.field public final c:Landroid/content/Context;

.field public d:Lcom/pspdfkit/internal/lm;

.field public e:Landroid/print/PrintAttributes;

.field public f:Lcom/pspdfkit/utils/Size;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/printing/PrintOptions;Lcom/pspdfkit/document/processor/PdfProcessorTask;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ax;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ax;->h:Z

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/internal/ax;->c:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    .line 12
    iput-object p4, p0, Lcom/pspdfkit/internal/ax;->b:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    .line 13
    iput-object p3, p0, Lcom/pspdfkit/internal/ax;->a:Lcom/pspdfkit/document/printing/PrintOptions;

    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/pspdfkit/internal/ax$a;)V
    .locals 0

    .line 95
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 96
    check-cast p1, Lcom/pspdfkit/internal/yw$a;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/yw$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pspdfkit/internal/ax;->a:Lcom/pspdfkit/document/printing/PrintOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/SharingOptions;->getDocumentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/pspdfkit/internal/ax;->a:Lcom/pspdfkit/document/printing/PrintOptions;

    invoke-virtual {v1}, Lcom/pspdfkit/document/sharing/SharingOptions;->getDocumentName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    invoke-static {v1, v2}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    .line 103
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->r:Lcom/pspdfkit/document/DocumentSource;

    if-nez p0, :cond_1

    .line 104
    const-string p0, ".pdf"

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Lcom/pspdfkit/internal/yw$a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p4, Lcom/pspdfkit/internal/yw$a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 3
    invoke-virtual {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 4
    :cond_0
    const-string v0, "EXTRA_PRINT_PREVIEW"

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/pspdfkit/internal/ax;->g:Z

    if-eq p5, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    .line 7
    :goto_1
    iput-boolean p5, p0, Lcom/pspdfkit/internal/ax;->g:Z

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/internal/ax;->e:Landroid/print/PrintAttributes;

    .line 10
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p5

    invoke-virtual {p5}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    move-result p5

    int-to-float p5, p5

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p5, v2

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr p5, v3

    float-to-int p5, p5

    .line 12
    invoke-virtual {p2}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p2

    invoke-virtual {p2}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 13
    new-instance v2, Lcom/pspdfkit/utils/Size;

    int-to-float p5, p5

    int-to-float p2, p2

    invoke-direct {v2, p5, p2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v2, p0, Lcom/pspdfkit/internal/ax;->f:Lcom/pspdfkit/utils/Size;

    goto :goto_2

    .line 15
    :cond_4
    sget-object p2, Lcom/pspdfkit/document/processor/NewPage;->PAGE_SIZE_A4:Lcom/pspdfkit/utils/Size;

    iput-object p2, p0, Lcom/pspdfkit/internal/ax;->f:Lcom/pspdfkit/utils/Size;

    .line 19
    :goto_2
    iget-boolean p2, p0, Lcom/pspdfkit/internal/ax;->h:Z

    const/4 p5, 0x0

    if-nez p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/internal/ax;->b:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    if-eqz p2, :cond_5

    move-object p5, p2

    goto :goto_3

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/pspdfkit/internal/ax;->a:Lcom/pspdfkit/document/printing/PrintOptions;

    if-eqz p2, :cond_6

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p2, v2}, Lcom/pspdfkit/document/sharing/SharingOptions;->getProcessorTask(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p5
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/NutrientNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.PrintLayoutHandle"

    const-string v3, "Failed to create PdfProcessor instance for printing."

    invoke-static {v2, p2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p2, p4, Lcom/pspdfkit/internal/yw$a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 31
    invoke-virtual {p2, p5}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz p5, :cond_7

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ax;->a()Ljava/lang/String;

    move-result-object p2

    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pspdfkit/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "print"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    const-string v2, "[:\\\\/*\"?|<>\']"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    invoke-static {p5, v1}, Lcom/pspdfkit/document/processor/PdfProcessor;->processDocumentAsync(Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/io/File;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->onBackpressureDrop()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 44
    const-class p5, Lcom/pspdfkit/internal/ar;

    monitor-enter p5

    .line 45
    :try_start_1
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    new-instance p5, Lcom/pspdfkit/internal/zw;

    invoke-direct {p5, p0, p4, v1, p1}, Lcom/pspdfkit/internal/zw;-><init>(Lcom/pspdfkit/internal/ax;Lcom/pspdfkit/internal/yw$a;Ljava/io/File;Z)V

    .line 48
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    new-instance p1, Lcom/pspdfkit/internal/ax$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p4}, Lcom/pspdfkit/internal/ax$$ExternalSyntheticLambda0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lcom/pspdfkit/internal/ax$a;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 88
    monitor-exit p5

    throw p0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/ax;->h:Z

    .line 90
    iget-object p2, p0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    .line 91
    iget p2, p2, Lcom/pspdfkit/internal/lm;->s:I

    if-lez p2, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ax;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p2, p1}, Lcom/pspdfkit/internal/yw$a;->a(Ljava/lang/String;IZ)V

    goto :goto_4

    .line 94
    :cond_8
    invoke-virtual {p4}, Lcom/pspdfkit/internal/yw$a;->b()V

    :goto_4
    return-void
.end method
