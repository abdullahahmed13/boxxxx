.class public abstract Lcom/pspdfkit/ui/drawable/PdfDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final pdfToPageTransformation:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawable;->pdfToPageTransformation:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final getPdfToPageTransformation()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawable;->pdfToPageTransformation:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    const-string v0, "matrix"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawable;->pdfToPageTransformation:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
