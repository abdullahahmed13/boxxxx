.class public Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTENSION:Ljava/lang/String; = "pscpt"

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.PdfDocCheckpoint"


# instance fields
.field private final checkpointDir:Ljava/io/File;

.field private final checkpointExistsInMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final checkpointFile:Ljava/io/File;

.field private final checkpointFolderPath:Ljava/lang/String;

.field private final dirty:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final document:Lcom/pspdfkit/internal/lm;

.field private final maxAllowedCheckpointAgeMs:J

.field private final saving:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private strategy:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

.field private final timedCheckpointIntervalMs:J

.field private timedStrategyDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$QE_RG0sQphx-HKxoGwUcbPFeuYs(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->lambda$saveCheckpointAsync$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$RMJCoRxHfLpdIE_wuZQ6f3IbWMY(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->lambda$saveCheckpointAsync$3(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Si3wFAq8etyud3LrHwvQltnjzCY(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->lambda$saveCheckpointAsync$2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WB0cGl4YMpRfIbKyt5z7_tXu_9A(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->lambda$setTimedStrategy$1(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YBoqQWYQBaUrM-PEuR_L2USn4f8(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mu0vrj6FDWPq8HS0evJfvp_52gc(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$nP6edhGLBfL2RpQYqMU0t5yIokA(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->lambda$deleteCheckpointAsync$7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/lm;Ljava/io/File;Lcom/pspdfkit/internal/x8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->document:Lcom/pspdfkit/internal/lm;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFile:Ljava/io/File;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    .line 10
    sget-object p1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->MANUAL:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->strategy:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->timedCheckpointIntervalMs:J

    .line 12
    const-string p1, "PSPDFDocumentCheckpoints"

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFolderPath:Ljava/lang/String;

    const-wide/32 p1, 0x240c8400

    .line 13
    iput-wide p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->maxAllowedCheckpointAgeMs:J

    .line 14
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->dirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->saving:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointExistsInMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t find checkpoint file parent directory: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cleanStaleCheckpoints()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Abstract pathname denoted by checkpoint folder must be a directory."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->maxAllowedCheckpointAgeMs:J

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 9
    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v6, v0, v1

    .line 10
    iget-object v7, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_4

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_5
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static generateCheckpointPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/pspdfkit/internal/u40;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    const-string v1, "%s.pscpt"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    new-instance v0, Ljava/io/File;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.PdfDocCheckpoint"

    const-string p2, "Generated checkpoint path %s."

    invoke-static {p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isCheckpointSupported(Lcom/pspdfkit/document/DocumentSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/DataProvider;->getUid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$deleteCheckpointAsync$7()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Nutri.PdfDocCheckpoint"

    const-string v2, "Deleting checkpoint file at %s"

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointExistsInMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$deleteCheckpointAsync$8(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error when deleting checkpoint file."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfDocCheckpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$deleteCheckpointAsync$9(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checkpoint file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "not "

    .line 2
    :goto_0
    const-string v1, "deleted."

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfDocCheckpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->cleanStaleCheckpoints()I

    move-result p0

    if-lez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " checkpoints cleaned."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfDocCheckpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$saveCheckpointAsync$2(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->saving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lambda$saveCheckpointAsync$3(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Nutri.PdfDocCheckpoint"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Latest changes already saved."

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Saving checkpoint to file %s."

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFolderPath:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Creating %s folder."

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->document:Lcom/pspdfkit/internal/lm;

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointExistsInMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic lambda$saveCheckpointAsync$4(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "was saved."

    goto :goto_0

    :cond_0
    const-string p0, "not saved."

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Nutri.PdfDocCheckpoint"

    const-string v1, "Checkpoint %s"

    invoke-static {v0, v1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$saveCheckpointAsync$5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error when saving the checkpoint "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfDocCheckpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$saveCheckpointAsync$6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->saving:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$setTimedStrategy$1(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->saveCheckpointAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private performImmediateSaveChanges()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->saveCheckpointAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 2
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public static setCheckpointPath(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/DocumentSource;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->generateCheckpointPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfDocCheckpoint"

    const-string v2, "Found valid pre-existing checkpoint."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v0, p1, p0, p2}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/DocumentSource;Ljava/io/File;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setTimedStrategy()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->timedCheckpointIntervalMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 2
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->timedStrategyDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public checkpointExists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointExistsInMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public deleteAllCheckpoints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " checkpoints deleted."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfDocCheckpoint"

    invoke-static {v1, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The file denoted by the checkpoint folder pathname is not a directory."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public deleteCheckpoint()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->deleteCheckpointAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public deleteCheckpointAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda9;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    new-instance v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda10;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public documentSavedSuccessfully()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.PdfDocCheckpoint"

    const-string v3, "Document saved successfully."

    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->dirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->deleteCheckpoint()Z

    return-void
.end method

.method public getStrategy()Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->strategy:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    return-object p0
.end method

.method public isDirty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->dirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->saving:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onDocumentModified()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Nutri.PdfDocCheckpoint"

    const-string v2, "Document modified."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->dirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->strategy:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    sget-object v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->performImmediateSaveChanges()V

    :cond_0
    return-void
.end method

.method public saveCheckpoint()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->saveCheckpointAsync()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public saveCheckpointAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->dirty:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda4;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda5;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;)V

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public setStrategy(Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;)V
    .locals 3

    .line 1
    const-string v0, "strategy"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->strategy:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->strategy:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    .line 4
    sget-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->TIMED:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->timedStrategyDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->setTimedStrategy()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 13
    iput-object v1, p0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->timedStrategyDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    :cond_3
    :goto_0
    sget-object v0, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;->IMMEDIATE:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointingStrategy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->performImmediateSaveChanges()V

    :cond_4
    :goto_1
    return-void
.end method
