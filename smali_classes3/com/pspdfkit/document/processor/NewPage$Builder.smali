.class public Lcom/pspdfkit/document/processor/NewPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/processor/NewPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private canvas:Lcom/pspdfkit/document/processor/PageCanvas;

.field private image:Lcom/pspdfkit/document/processor/PageImage;

.field private margins:Lcom/pspdfkit/utils/EdgeInsets;

.field private final pageSize:Lcom/pspdfkit/utils/Size;

.field private pdf:Lcom/pspdfkit/document/processor/PagePdf;

.field private rotation:I

.field private final sourceDocument:Lcom/pspdfkit/document/PdfDocument;

.field private final sourcePageIndex:I

.field private final sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/document/PdfDocument;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v0}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->rotation:I

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 21
    iput p2, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourcePageIndex:I

    .line 22
    invoke-interface {p1, p2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->pageSize:Lcom/pspdfkit/utils/Size;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/document/processor/NewPage-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/processor/NewPage$Builder;-><init>(Lcom/pspdfkit/document/PdfDocument;I)V

    return-void
.end method

.method private constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v0}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->rotation:I

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 51
    iput v0, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourcePageIndex:I

    .line 52
    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->pageSize:Lcom/pspdfkit/utils/Size;

    .line 53
    iput-object p2, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/NewPage-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/processor/NewPage$Builder;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/document/processor/PagePattern;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->backgroundColor:I

    return-object p0
.end method

.method public build()Lcom/pspdfkit/document/processor/NewPage;
    .locals 12

    .line 1
    new-instance v0, Lcom/pspdfkit/document/processor/NewPage;

    iget-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->pageSize:Lcom/pspdfkit/utils/Size;

    iget-object v2, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    iget v3, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->rotation:I

    iget v4, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->backgroundColor:I

    iget-object v5, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    iget v6, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourcePageIndex:I

    iget-object v7, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->sourcePattern:Lcom/pspdfkit/document/processor/PagePattern;

    iget-object v8, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->image:Lcom/pspdfkit/document/processor/PageImage;

    iget-object v9, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->pdf:Lcom/pspdfkit/document/processor/PagePdf;

    iget-object v10, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->canvas:Lcom/pspdfkit/document/processor/PageCanvas;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/pspdfkit/document/processor/NewPage;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/document/processor/PagePattern;Lcom/pspdfkit/document/processor/PageImage;Lcom/pspdfkit/document/processor/PagePdf;Lcom/pspdfkit/document/processor/PageCanvas;Lcom/pspdfkit/document/processor/NewPage-IA;)V

    return-object v0
.end method

.method public rotation(I)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rotation value may only be 0, 90, 180 or 270."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->rotation:I

    return-object p0
.end method

.method public withMargins(Landroid/graphics/RectF;)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 4

    .line 1
    const-string v0, "margins"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/utils/EdgeInsets;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->margins:Lcom/pspdfkit/utils/EdgeInsets;

    return-object p0
.end method

.method public withPageItem(Lcom/pspdfkit/document/processor/PageCanvas;)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 2

    .line 1
    const-string v0, "canvas"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->canvas:Lcom/pspdfkit/document/processor/PageCanvas;

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->image:Lcom/pspdfkit/document/processor/PageImage;

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->pdf:Lcom/pspdfkit/document/processor/PagePdf;

    return-object p0
.end method

.method public withPageItem(Lcom/pspdfkit/document/processor/PageImage;)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 2

    .line 5
    const-string v0, "image"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->image:Lcom/pspdfkit/document/processor/PageImage;

    .line 7
    iput-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->pdf:Lcom/pspdfkit/document/processor/PagePdf;

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->canvas:Lcom/pspdfkit/document/processor/PageCanvas;

    return-object p0
.end method

.method public withPageItem(Lcom/pspdfkit/document/processor/PagePdf;)Lcom/pspdfkit/document/processor/NewPage$Builder;
    .locals 2

    .line 9
    const-string v0, "pdf"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->pdf:Lcom/pspdfkit/document/processor/PagePdf;

    .line 11
    iput-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->image:Lcom/pspdfkit/document/processor/PageImage;

    .line 12
    iput-object v1, p0, Lcom/pspdfkit/document/processor/NewPage$Builder;->canvas:Lcom/pspdfkit/document/processor/PageCanvas;

    return-object p0
.end method
