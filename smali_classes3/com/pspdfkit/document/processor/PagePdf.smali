.class public Lcom/pspdfkit/document/processor/PagePdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final matrix:Landroid/graphics/Matrix;

.field private final pageIndex:I

.field private password:Ljava/lang/String;

.field private final pdfFile:Landroid/net/Uri;

.field private final position:Lcom/pspdfkit/document/processor/PagePosition;

.field private final provider:Lcom/pspdfkit/document/providers/DataProvider;

.field private zOrder:Lcom/pspdfkit/document/processor/PageZOrder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/Matrix;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 21
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "pdfFile"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "matrix"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    .line 26
    iput p3, p0, Lcom/pspdfkit/document/processor/PagePdf;->pageIndex:I

    .line 27
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 28
    iput-object p4, p0, Lcom/pspdfkit/document/processor/PagePdf;->matrix:Landroid/graphics/Matrix;

    .line 29
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->provider:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILcom/pspdfkit/document/processor/PagePosition;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 10
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "pdfFile"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "position"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    .line 15
    iput p3, p0, Lcom/pspdfkit/document/processor/PagePdf;->pageIndex:I

    .line 16
    iput-object p4, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->matrix:Landroid/graphics/Matrix;

    .line 18
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->provider:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Landroid/net/Uri;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/pspdfkit/document/processor/PagePosition;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Landroid/net/Uri;ILcom/pspdfkit/document/processor/PagePosition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 1

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/Matrix;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/Matrix;Lcom/pspdfkit/document/processor/PagePosition;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/Matrix;Lcom/pspdfkit/document/processor/PagePosition;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 58
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "document"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "matrix"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    check-cast p2, Lcom/pspdfkit/internal/lm;

    .line 62
    iget-object v0, p2, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p2, p3}, Lcom/pspdfkit/internal/lm;->c(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/DocumentSource;

    .line 64
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    .line 66
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->provider:Lcom/pspdfkit/document/providers/DataProvider;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->provider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 69
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/document/processor/PagePdf;->password:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->context:Landroid/content/Context;

    .line 74
    iput p3, p0, Lcom/pspdfkit/document/processor/PagePdf;->pageIndex:I

    .line 75
    iput-object p5, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 76
    iput-object p4, p0, Lcom/pspdfkit/document/processor/PagePdf;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/document/processor/PagePosition;)V
    .locals 6

    .line 55
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/Matrix;Lcom/pspdfkit/document/processor/PagePosition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;I)V
    .locals 1

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;ILandroid/graphics/Matrix;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 44
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "pdfDataProvider"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "matrix"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PagePdf;->provider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 49
    iput p3, p0, Lcom/pspdfkit/document/processor/PagePdf;->pageIndex:I

    .line 50
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 51
    iput-object p4, p0, Lcom/pspdfkit/document/processor/PagePdf;->matrix:Landroid/graphics/Matrix;

    .line 52
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;ILcom/pspdfkit/document/processor/PagePosition;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/pspdfkit/document/processor/PageZOrder;->FOREGROUND:Lcom/pspdfkit/document/processor/PageZOrder;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    .line 33
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "pdfDataProvider"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "position"

    invoke-static {p4, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/pspdfkit/document/processor/PagePdf;->provider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 38
    iput p3, p0, Lcom/pspdfkit/document/processor/PagePdf;->pageIndex:I

    .line 39
    iput-object p4, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    .line 40
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->matrix:Landroid/graphics/Matrix;

    .line 41
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;Lcom/pspdfkit/document/processor/PagePosition;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/document/processor/PagePdf;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/providers/DataProvider;ILcom/pspdfkit/document/processor/PagePosition;)V

    return-void
.end method


# virtual methods
.method public getItemConfiguration()Lcom/pspdfkit/internal/jni/NativeItemConfiguration;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PagePdf;->getNativeDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;->values()[Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    move-object v4, v0

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;

    iget v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->pageIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pspdfkit/document/processor/PagePdf;->getNativeZPosition()Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    move-result-object v5

    iget-object v6, p0, Lcom/pspdfkit/document/processor/PagePdf;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeItemConfiguration;-><init>(Lcom/pspdfkit/internal/jni/NativeImage;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeItemRelativePosition;Lcom/pspdfkit/internal/jni/NativeItemZPosition;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePdf;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getNativeDataDescriptor()Lcom/pspdfkit/internal/jni/NativeDataDescriptor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/processor/PagePdf;->provider:Lcom/pspdfkit/document/providers/DataProvider;

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePdf;->password:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/pspdfkit/internal/document/DataProviderShim;->createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    iget-object v5, p0, Lcom/pspdfkit/document/processor/PagePdf;->password:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/internal/jni/NativeDataDescriptor;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_1
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    iget-object v1, p0, Lcom/pspdfkit/document/processor/PagePdf;->pdfFile:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePdf;->password:Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, Lcom/pspdfkit/internal/document/DataProviderShim;->createNativeDataDescriptor(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDataDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getNativeZPosition()Lcom/pspdfkit/internal/jni/NativeItemZPosition;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeItemZPosition;->values()[Lcom/pspdfkit/internal/jni/NativeItemZPosition;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/processor/PagePdf;->pageIndex:I

    return p0
.end method

.method public getPosition()Lcom/pspdfkit/document/processor/PagePosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePdf;->position:Lcom/pspdfkit/document/processor/PagePosition;

    return-object p0
.end method

.method public getZOrder()Lcom/pspdfkit/document/processor/PageZOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    return-object p0
.end method

.method public setDocumentPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->password:Ljava/lang/String;

    return-void
.end method

.method public setZOrder(Lcom/pspdfkit/document/processor/PageZOrder;)V
    .locals 2

    .line 1
    const-string v0, "zOrder"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePdf;->zOrder:Lcom/pspdfkit/document/processor/PageZOrder;

    return-void
.end method
