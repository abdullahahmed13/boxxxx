.class public final Lcom/pspdfkit/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/utils/Size;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/utils/Size;Landroid/print/PrintAttributes;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    const/16 v1, 0x96

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/16 v1, 0x48

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Resolution;->getHorizontalDpi()I

    move-result v0

    .line 7
    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    move-result-object v2

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Resolution;->getVerticalDpi()I

    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    :cond_1
    invoke-virtual {p3}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/bc;->a:Lcom/pspdfkit/internal/lm;

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/internal/bc;->b:Lcom/pspdfkit/utils/Size;

    .line 14
    iput v1, p0, Lcom/pspdfkit/internal/bc;->e:I

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/internal/bc;->c:Z

    .line 16
    iput-boolean p4, p0, Lcom/pspdfkit/internal/bc;->d:Z

    return-void
.end method

.method public static a(Lcom/pspdfkit/internal/jni/NativePrintConfiguration;Landroid/os/ParcelFileDescriptor;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/rr;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/rr;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 2
    new-instance p2, Lcom/pspdfkit/internal/pt;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p2, v1}, Lcom/pspdfkit/internal/pt;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {p0, v0, p2}, Lcom/pspdfkit/internal/jni/NativePrintProcessor;->asyncGenerateToDataSink(Lcom/pspdfkit/internal/jni/NativePrintConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDataSink;)V

    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/Disposable;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 60
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 61
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    return-void
.end method


# virtual methods
.method public final a([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 6

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Landroid/print/PageRange;->getStart()I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Landroid/print/PageRange;->getEnd()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/bc;->a:Lcom/pspdfkit/internal/lm;

    .line 14
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 15
    invoke-static {v1}, Lcom/pspdfkit/internal/jni/NativePrintConfiguration;->create(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativePrintConfiguration;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/jni/NativePrintConfiguration;->setPagesToPrint(Ljava/util/HashSet;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/bc;->b:Lcom/pspdfkit/utils/Size;

    iget v2, v0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v2, v2

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/internal/jni/NativePrintConfiguration;->setMediaSize(II)V

    .line 18
    iget v0, p0, Lcom/pspdfkit/internal/bc;->e:I

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/jni/NativePrintConfiguration;->setDensity(I)V

    .line 19
    iget-boolean v0, p0, Lcom/pspdfkit/internal/bc;->c:Z

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/jni/NativePrintConfiguration;->setMonochrome(Z)V

    .line 20
    iget-boolean p0, p0, Lcom/pspdfkit/internal/bc;->d:Z

    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/jni/NativePrintConfiguration;->setPreview(Z)V

    .line 22
    sget-object p0, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q10;->a()Lcom/pspdfkit/internal/ut;

    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/ut;->a:Lcom/pspdfkit/internal/jni/NativePageCache;

    .line 24
    invoke-virtual {v1, p0}, Lcom/pspdfkit/internal/jni/NativePrintConfiguration;->setCache(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 27
    new-instance p0, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1, p2}, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/jni/NativePrintConfiguration;Landroid/os/ParcelFileDescriptor;)V

    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {p0, p2}, Lio/reactivex/rxjava3/core/Flowable;->create(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 36
    const-class p2, Lcom/pspdfkit/internal/ar;

    monitor-enter p2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    new-instance p2, Lcom/pspdfkit/internal/bc$a;

    invoke-direct {p2, p4, p1}, Lcom/pspdfkit/internal/bc$a;-><init>(Landroid/print/PrintDocumentAdapter$WriteResultCallback;[Landroid/print/PageRange;)V

    .line 40
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribeWith(Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    new-instance p1, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p4}, Lcom/pspdfkit/internal/bc$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p2

    throw p0
.end method
