.class public Lcom/pspdfkit/internal/c1;
.super Lcom/pspdfkit/internal/k4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/pspdfkit/annotations/Annotation;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:[B


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lcom/pspdfkit/internal/k4;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pspdfkit/internal/c1;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lcom/pspdfkit/internal/k4;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    iput-boolean p3, p0, Lcom/pspdfkit/internal/c1;->d:Z

    .line 33
    iput-object p2, p0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    .line 35
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/StampAnnotation;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/pspdfkit/internal/k4;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pspdfkit/internal/c1;->d:Z

    .line 37
    iput-object p2, p0, Lcom/pspdfkit/internal/c1;->g:[B

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    .line 39
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->b:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k4;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->requireNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/c1;->f()[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    new-instance v7, Lcom/pspdfkit/internal/document/DataProviderShim;

    new-instance v2, Lcom/pspdfkit/internal/rq;

    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/rq;-><init>([B)V

    invoke-direct {v7, v2}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v2, p0, Lcom/pspdfkit/internal/c1;->d:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 17
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v6, v9, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 22
    invoke-virtual {v5, v4, v6, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object v2

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v9, v9, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->setImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeImageScaleMode;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object v2

    .line 44
    sget-object v6, Lcom/pspdfkit/internal/jni/NativeImageScaleMode;->SCALE_TO_FILL:Lcom/pspdfkit/internal/jni/NativeImageScaleMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->setImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/pspdfkit/internal/jni/NativeImageScaleMode;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    iput-boolean v1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    .line 59
    iput-object v0, p0, Lcom/pspdfkit/internal/c1;->g:[B

    const/4 p0, 0x1

    return p0

    .line 60
    :cond_4
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Nutri.AnnotBitmapRes"

    const-string v2, "Couldn\'t set annotation bitmap"

    invoke-static {v0, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v1
.end method

.method public final f()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/pspdfkit/internal/c1;->g:[B

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/c1;->g:[B

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x63

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/c1;->g:[B

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/c1;->g:[B

    return-object p0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->g:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/c1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/c1;->c:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->getImageInformation(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;

    move-result-object p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method
