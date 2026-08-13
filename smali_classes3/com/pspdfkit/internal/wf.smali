.class public final Lcom/pspdfkit/internal/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/files/EmbeddedFile;


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/annotations/FileAnnotation;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/FileAnnotation;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/wf;->d:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/internal/wf;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/pspdfkit/internal/wf;->f:J

    .line 10
    const-string v0, "annotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v0, "resourceId"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/internal/wf;->b:Lcom/pspdfkit/annotations/FileAnnotation;

    .line 13
    iput-object p2, p0, Lcom/pspdfkit/internal/wf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wf;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/lm;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/pspdfkit/internal/wf;->d:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/internal/wf;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/pspdfkit/internal/wf;->f:J

    .line 24
    const-string/jumbo v0, "resourceId"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/pspdfkit/internal/wf;->a:Lcom/pspdfkit/internal/lm;

    .line 26
    iput-object p2, p0, Lcom/pspdfkit/internal/wf;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/wf;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wf;->a:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/wf;->b:Lcom/pspdfkit/annotations/FileAnnotation;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 8
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 13
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 14
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/internal/wf;->b:Lcom/pspdfkit/annotations/FileAnnotation;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/pspdfkit/internal/wf;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->getFileInformation(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    monitor-exit p0

    return-void

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->getRawSize()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->getRawSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->getFileSize()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    iput-wide v1, p0, Lcom/pspdfkit/internal/wf;->f:J

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/wf;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->getFileDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/wf;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;->getModificationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/wf;->h:Ljava/util/Date;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/pspdfkit/internal/wf;->d:Z

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wf;->writeToStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final getAnnotation()Lcom/pspdfkit/annotations/FileAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wf;->b:Lcom/pspdfkit/annotations/FileAnnotation;

    return-object p0
.end method

.method public final getFileData()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/wf;->f:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/wf;->writeToStream(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final getFileDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wf;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/wf;->f:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getModificationDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wf;->h:Ljava/util/Date;

    return-object p0
.end method

.method public final writeToStream(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "outputStream"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/wf;->a:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wf;->b:Lcom/pspdfkit/annotations/FileAnnotation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    new-instance v2, Lcom/pspdfkit/internal/pt;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/pt;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/internal/wf;->b:Lcom/pspdfkit/annotations/FileAnnotation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/wf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->getResource(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t retrieve embedded file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToStreamAsync(Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "outputStream"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/wf;->a:Lcom/pspdfkit/internal/lm;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wf;->b:Lcom/pspdfkit/annotations/FileAnnotation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Lcom/pspdfkit/internal/wf$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/wf$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/wf;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const/16 p1, 0xa

    .line 10
    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method
