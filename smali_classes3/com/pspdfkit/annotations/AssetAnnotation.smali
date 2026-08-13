.class public abstract Lcom/pspdfkit/annotations/AssetAnnotation;
.super Lcom/pspdfkit/annotations/LinkAnnotation;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/LinkAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 2
    const-string p1, "Nutri.AssetAnnotation"

    iput-object p1, p0, Lcom/pspdfkit/annotations/AssetAnnotation;->LOG_TAG:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/pspdfkit/annotations/AssetAnnotation;->resourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1b5a

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileUri(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/annotations/AssetAnnotation;->resourceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/AssetAnnotation;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extracting temporary media file for annotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Nutri.AssetAnnotation"

    invoke-static {v3, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TEMP_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/pt;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/pt;-><init>(Ljava/io/OutputStream;)V

    .line 21
    check-cast p2, Lcom/pspdfkit/internal/lm;

    .line 22
    invoke-virtual {p2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 24
    iget-object p2, p2, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/annotations/AssetAnnotation;->resourceId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v2, v4, v0}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->getResource(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    .line 26
    invoke-virtual {v0}, Lcom/pspdfkit/internal/pt;->finish()Z

    .line 27
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Could not retrieve resource for asset annotation: %s"

    invoke-static {v3, p1, p2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "The asset name has not been defined."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "Trying to extract asset from the annotation, but it has no resource id."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string p1, "Annotation is not attached to the document."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
