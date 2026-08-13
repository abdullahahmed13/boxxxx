.class public final Lcom/pspdfkit/internal/d2;
.super Lcom/pspdfkit/internal/k4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/pspdfkit/annotations/FileAnnotation;

.field public d:Lcom/pspdfkit/document/files/EmbeddedFileSource;

.field public e:Lcom/pspdfkit/internal/wf;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/FileAnnotation;Lcom/pspdfkit/document/files/EmbeddedFileSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/k4;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/d2;->c:Lcom/pspdfkit/annotations/FileAnnotation;

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/d2;->d:Lcom/pspdfkit/document/files/EmbeddedFileSource;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/FileAnnotation;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/internal/k4;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/d2;->c:Lcom/pspdfkit/annotations/FileAnnotation;

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/wf;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/wf;-><init>(Lcom/pspdfkit/annotations/FileAnnotation;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/d2;->e:Lcom/pspdfkit/internal/wf;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d2;->c:Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k4;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d2;->d:Lcom/pspdfkit/document/files/EmbeddedFileSource;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/d2;->c:Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/internal/d2;->c:Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v4, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-virtual {v0}, Lcom/pspdfkit/document/files/EmbeddedFileSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 9
    new-instance v6, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/document/files/EmbeddedFileSource;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/document/files/EmbeddedFileSource;->getFileSize()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/document/files/EmbeddedFileSource;->getFileSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v8, v5

    goto :goto_0

    :cond_4
    move-object v8, v13

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/pspdfkit/document/files/EmbeddedFileSource;->getFileDescription()Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 15
    invoke-direct/range {v6 .. v12}, Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 26
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 27
    invoke-virtual {v0, v2, v4, v6}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->createFileResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeFileResourceInformation;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.AnnotationFileRes"

    const-string v2, "Couldn\'t attach file to annotation."

    invoke-static {v0, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 33
    :cond_5
    new-instance v2, Lcom/pspdfkit/internal/wf;

    iget-object v3, p0, Lcom/pspdfkit/internal/d2;->c:Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lcom/pspdfkit/internal/wf;-><init>(Lcom/pspdfkit/annotations/FileAnnotation;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/d2;->e:Lcom/pspdfkit/internal/wf;

    .line 34
    iput-object v13, p0, Lcom/pspdfkit/internal/d2;->d:Lcom/pspdfkit/document/files/EmbeddedFileSource;

    .line 35
    iput-boolean v1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method
