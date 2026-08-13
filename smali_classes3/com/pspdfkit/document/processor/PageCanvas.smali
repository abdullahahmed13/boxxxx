.class public Lcom/pspdfkit/document/processor/PageCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canvasCallback:Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;

.field private matrix:Landroid/graphics/Matrix;

.field private final pageSize:Lcom/pspdfkit/utils/Size;

.field private position:Lcom/pspdfkit/document/processor/PagePosition;

.field private zOrder:Lcom/pspdfkit/document/processor/PageZOrder;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 11
    const-string v1, "pageSize"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "callback"

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageCanvas;->pageSize:Lcom/pspdfkit/utils/Size;

    .line 14
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageCanvas;->canvasCallback:Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;Landroid/graphics/Matrix;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 25
    const-string v1, "pageSize"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v1, "callback"

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v1, "matrix"

    invoke-static {p3, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageCanvas;->pageSize:Lcom/pspdfkit/utils/Size;

    .line 29
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageCanvas;->canvasCallback:Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;

    .line 30
    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 31
    iput-object p3, p0, Lcom/pspdfkit/document/processor/PageCanvas;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;Lcom/pspdfkit/document/processor/PagePosition;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 42
    const-string v1, "pageSize"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v1, "callback"

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v1, "position"

    invoke-static {p3, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageCanvas;->pageSize:Lcom/pspdfkit/utils/Size;

    .line 46
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PageCanvas;->canvasCallback:Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;

    .line 47
    iput-object p3, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageCanvas;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;
    .locals 9

    .line 1
    new-instance v1, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v1}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget-object v2, p0, Lcom/pspdfkit/document/processor/PageCanvas;->pageSize:Lcom/pspdfkit/utils/Size;

    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/pspdfkit/document/processor/PageCanvas;->pageSize:Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/document/processor/PageCanvas;->pageSize:Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, p0, Lcom/pspdfkit/document/processor/PageCanvas;->pageSize:Lcom/pspdfkit/utils/Size;

    iget v4, v4, Lcom/pspdfkit/utils/Size;->height:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/document/processor/PageCanvas;->canvasCallback:Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;

    invoke-interface {v3, v2}, Lcom/pspdfkit/document/processor/NewPage$OnDrawCanvasCallback;->onDrawCanvas(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 24
    new-instance v1, Lcom/pspdfkit/internal/rq;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/rq;-><init>([B)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->values()[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    :goto_0
    move-object v6, v0

    .line 28
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeItemZPosition;->values()[Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/document/processor/PageCanvas;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v7, v0, v2

    .line 29
    new-instance v2, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    .line 31
    invoke-static {v1}, Lcom/pspdfkit/internal/document/DataProviderShim;->createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v4

    iget-object v8, p0, Lcom/pspdfkit/document/processor/PageCanvas;->matrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;-><init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;Lcom/pspdfkit/internal/jni/NativeItemZPosition;Landroid/graphics/Matrix;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t write the document canvas to an output stream."

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 35
    throw p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPosition()Lcom/pspdfkit/document/processor/PagePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->position:Lcom/pspdfkit/document/processor/PagePosition;

    return-object p0
.end method

.method public getZOrder()Lcom/pspdfkit/document/processor/PageZOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PageCanvas;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    return-object p0
.end method

.method public setZOrder(Lcom/pspdfkit/document/processor/PageZOrder;)V
    .locals 2

    .line 1
    const-string v0, "zOrder"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PageCanvas;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    return-void
.end method
