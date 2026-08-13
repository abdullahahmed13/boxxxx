.class public final Lcom/pspdfkit/document/editor/page/PageTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final pageIndex:I

.field final pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

.field final previewImage:Landroid/graphics/drawable/Drawable;

.field final sourceDocument:Lcom/pspdfkit/document/PdfDocument;

.field final templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "sourceDocument"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "templateName"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    .line 5
    iput p2, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->pageIndex:I

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->previewImage:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->templateName:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/processor/PagePattern;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "pagePattern"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "templateName"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->sourceDocument:Lcom/pspdfkit/document/PdfDocument;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->pageIndex:I

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->pagePattern:Lcom/pspdfkit/document/processor/PagePattern;

    .line 15
    iput-object p3, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->previewImage:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/PageTemplate;->templateName:Ljava/lang/String;

    return-void
.end method
