.class public Lcom/pspdfkit/document/sharing/DocumentSharingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildProcessorTaskFromSharingOptions(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/processor/PdfProcessorTask;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/document/sharing/SharingOptions;->getProcessorTask(Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$shareDocument$0(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingProgress(Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V

    return-void
.end method

.method static synthetic lambda$shareDocument$1(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/processor/PdfProcessor$ProcessorProgress;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shareBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/pspdfkit/document/sharing/ShareAction;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 1

    .line 28
    new-instance v0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V

    invoke-static {p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareBitmap(Landroid/graphics/Bitmap;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    return-object p0
.end method

.method public static shareBitmap(Landroid/graphics/Bitmap;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "controller"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DocumentSharingController must have non-null context."

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareBitmapForSharing(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 9
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$3;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager$3;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeWith(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/b30;

    .line 25
    invoke-virtual {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareAction;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 1

    .line 44
    new-instance v0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    return-object p0
.end method

.method public static shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareAction;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 1

    .line 45
    new-instance v0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V

    invoke-static {v0, p1, p3}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    return-object p0
.end method

.method public static shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareTarget;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 1

    .line 46
    new-instance v0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    return-object p0
.end method

.method public static shareDocument(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/ShareTarget;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 1

    .line 47
    new-instance v0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareTarget;)V

    invoke-static {v0, p1, p3}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    return-object p0
.end method

.method public static shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    return-object p0
.end method

.method public static shareDocument(Lcom/pspdfkit/document/sharing/DocumentSharingController;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 3

    .line 1
    const-string v0, "controller"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "DocumentSharingController must have non-null context."

    if-eqz v0, :cond_2

    .line 3
    const-string v0, "document"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->buildProcessorTaskFromSharingOptions(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/sharing/SharingOptions;)Lcom/pspdfkit/document/processor/PdfProcessorTask;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/pspdfkit/document/sharing/SharingOptions;->getDocumentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/document/sharing/SharingOptions;->getDocumentName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareDocumentForSharing(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 18
    invoke-static {v1, p1, v0, p2, v2}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareDocumentForSharing(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/processor/PdfProcessorTask;Ljava/lang/String;Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor$PdfProcessorProgressListener;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 25
    :goto_1
    const-class p2, Lcom/pspdfkit/internal/ar;

    monitor-enter p2

    .line 26
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/document/sharing/DocumentSharingManager$1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager$1;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeWith(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p2

    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static shareEmbeddedFile(Landroid/content/Context;Lcom/pspdfkit/document/files/EmbeddedFile;Lcom/pspdfkit/document/sharing/ShareAction;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 1

    .line 26
    new-instance v0, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/document/sharing/DefaultDocumentSharingController;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;)V

    invoke-static {p1, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingManager;->shareEmbeddedFile(Lcom/pspdfkit/document/files/EmbeddedFile;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;

    move-result-object p0

    return-object p0
.end method

.method public static shareEmbeddedFile(Lcom/pspdfkit/document/files/EmbeddedFile;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 2

    .line 1
    const-string v0, "embeddedFile"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "controller"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DocumentSharingController must have non-null context."

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareEmbeddedFileForSharing(Landroid/content/Context;Lcom/pspdfkit/document/files/EmbeddedFile;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 7
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$2;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager$2;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeWith(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/b30;

    .line 23
    invoke-virtual {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static shareSoundAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/document/sharing/DocumentSharingController;)Lcom/pspdfkit/document/sharing/DocumentSharingController;
    .locals 2

    .line 1
    const-string v0, "soundAnnotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "controller"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DocumentSharingController must have non-null context."

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareSoundAnnotationForSharing(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 10
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingManager$4;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingManager$4;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingController;)V

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeWith(Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/b30;

    .line 26
    invoke-virtual {p1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingController;->onSharingStarted(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static shareText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/document/sharing/DocumentSharingIntentHelper;->getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
