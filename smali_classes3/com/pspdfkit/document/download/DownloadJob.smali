.class public Lcom/pspdfkit/document/download/DownloadJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;,
        Lcom/pspdfkit/document/download/DownloadJob$ProgressListenerAdapter;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.DownloadJob"


# instance fields
.field private final downloadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private progressListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final progressProcessor:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Lcom/pspdfkit/document/download/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/pspdfkit/document/download/DownloadRequest;


# direct methods
.method public static synthetic $r8$lambda$fg2rEt87_AXeb0hyUndzbI-lHSs(Lcom/pspdfkit/document/download/DownloadJob;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/download/DownloadJob;->download(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetprogressProcessor(Lcom/pspdfkit/document/download/DownloadJob;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressProcessor:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequest(Lcom/pspdfkit/document/download/DownloadJob;)Lcom/pspdfkit/document/download/DownloadRequest;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    return-object p0
.end method

.method private constructor <init>(Lcom/pspdfkit/document/download/DownloadRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "request"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->create()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressProcessor:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/document/download/DownloadJob;->startDownloadTask()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadJob;->downloadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private checkAvailableDiskSpace(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/document/download/exceptions/DownloadException$NotEnoughDiskSpaceException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/pspdfkit/document/download/exceptions/DownloadException$NotEnoughDiskSpaceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough free disk space to download the file. Required: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes, available: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/download/exceptions/DownloadException$NotEnoughDiskSpaceException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private download(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/FlowableEmitter<",
            "Lcom/pspdfkit/document/download/Progress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/document/download/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v0, v0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-boolean v0, v0, Lcom/pspdfkit/document/download/DownloadRequest;->overwriteExisting:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onComplete()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-boolean v1, v0, Lcom/pspdfkit/document/download/DownloadRequest;->useTemporaryOutputFile:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v1, v1, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v3, v3, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v1, v1, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFolderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output folder did not exists and could not be created. Folder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFolderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v1, v1, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v1, v1, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    new-instance p1, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output file already existed and could not be deleted before downloading. File: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    new-instance p0, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadFileException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Download file already existed and could not be deleted before downloading. File: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/download/exceptions/DownloadException$DownloadFileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/pspdfkit/document/download/exceptions/DownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v3, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v3, v3, Lcom/pspdfkit/document/download/DownloadRequest;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    invoke-interface {v3}, Lcom/pspdfkit/document/download/source/DownloadSource;->open()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    iget-object v4, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v4, v4, Lcom/pspdfkit/document/download/DownloadRequest;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    invoke-interface {v4}, Lcom/pspdfkit/document/download/source/DownloadSource;->getLength()J

    move-result-wide v4

    .line 41
    invoke-direct {p0, v4, v5}, Lcom/pspdfkit/document/download/DownloadJob;->checkAvailableDiskSpace(J)V

    const/16 v6, 0x2000

    .line 42
    new-array v7, v6, [B

    const-wide/16 v8, 0x0

    .line 45
    :goto_4
    invoke-virtual {v3, v7, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-le v10, v11, :cond_8

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v11

    if-nez v11, :cond_8

    .line 46
    invoke-virtual {v2, v7, v1, v10}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 48
    new-instance v10, Lcom/pspdfkit/document/download/Progress;

    invoke-direct {v10, v8, v9, v4, v5}, Lcom/pspdfkit/document/download/Progress;-><init>(JJ)V

    .line 49
    invoke-interface {p1, v10}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    .line 69
    :cond_9
    :try_start_4
    iget-object v4, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-boolean v5, v4, Lcom/pspdfkit/document/download/DownloadRequest;->useTemporaryOutputFile:Z

    if-eqz v5, :cond_b

    .line 70
    iget-object v4, v4, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 71
    :cond_a
    new-instance v0, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error moving download from temporary file to output file. Output file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object v5, v5, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_b
    :goto_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 78
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :cond_c
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Lcom/pspdfkit/document/download/exceptions/DownloadException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_d

    .line 81
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_a
    .catch Lcom/pspdfkit/document/download/exceptions/DownloadException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.DownloadJob"

    const-string v3, "Download failed!"

    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 118
    new-instance v1, Lcom/pspdfkit/document/download/exceptions/DownloadException$NetworkException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while downloading from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->source:Lcom/pspdfkit/document/download/source/DownloadSource;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/document/download/exceptions/DownloadException$NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception p0

    .line 119
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 120
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-void

    .line 121
    :cond_f
    new-instance p1, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFolderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Output file must have a parent folder. File: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/download/exceptions/DownloadException$OutputFolderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static startDownload(Lcom/pspdfkit/document/download/DownloadRequest;)Lcom/pspdfkit/document/download/DownloadJob;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/download/DownloadJob;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/download/DownloadJob;-><init>(Lcom/pspdfkit/document/download/DownloadRequest;)V

    return-object v0
.end method

.method private startDownloadTask()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/download/DownloadJob$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/download/DownloadJob$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/download/DownloadJob;)V

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->create(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/download/DownloadJob$2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/document/download/DownloadJob$2;-><init>(Lcom/pspdfkit/document/download/DownloadJob;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob;->downloadDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->request:Lcom/pspdfkit/document/download/DownloadRequest;

    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadRequest;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public getProgress()Lio/reactivex/rxjava3/core/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/pspdfkit/document/download/Progress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressProcessor:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onBackpressureDrop()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressProcessor:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->hasComplete()Z

    move-result p0

    return p0
.end method

.method public setProgressListener(Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressProcessor:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onBackpressureDrop()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/download/DownloadJob$1;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/document/download/DownloadJob$1;-><init>(Lcom/pspdfkit/document/download/DownloadJob;Lcom/pspdfkit/document/download/DownloadJob$ProgressListener;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p1, p0, Lcom/pspdfkit/document/download/DownloadJob;->progressListenerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method
