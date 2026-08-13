.class public Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private excludedAnnotationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field private excludedAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private formHighlightColor:Ljava/lang/Integer;

.field private formItemHighlightColor:Ljava/lang/Integer;

.field private formRequiredFieldBorderColor:Ljava/lang/Integer;

.field private invertColors:Z

.field private paperColor:I

.field private final pdfDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private redactionAnnotationPreviewEnabled:Z

.field private regionFullPageHeight:I

.field private regionFullPageWidth:I

.field private regionX:I

.field private regionY:I

.field private renderRegion:Z

.field private reuseBitmap:Landroid/graphics/Bitmap;

.field private showSignHereOverlay:Z

.field private signHereOverlayBackgroundColor:Ljava/lang/Integer;

.field private toGrayscale:Z

.field private useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->pdfDrawables:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->paperColor:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formHighlightColor:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formItemHighlightColor:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->invertColors:Z

    .line 22
    iput-boolean v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->toGrayscale:Z

    .line 23
    iput-boolean v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->redactionAnnotationPreviewEnabled:Z

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->useCache:Z

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-boolean v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->renderRegion:Z

    .line 30
    iput v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionX:I

    .line 31
    iput v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionY:I

    .line 32
    iput v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionFullPageWidth:I

    .line 33
    iput v1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionFullPageHeight:I

    .line 34
    iput-boolean v2, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->showSignHereOverlay:Z

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->excludedAnnotations:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->excludedAnnotationTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-object v2, v1

    iget v1, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->paperColor:I

    move-object v3, v2

    iget-object v2, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formHighlightColor:Ljava/lang/Integer;

    move-object v4, v3

    iget-object v3, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formItemHighlightColor:Ljava/lang/Integer;

    move-object v5, v4

    iget-object v4, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    move-object v6, v5

    iget-object v5, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    move-object v7, v6

    iget-boolean v6, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->useCache:Z

    move-object v8, v7

    iget-object v7, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->reuseBitmap:Landroid/graphics/Bitmap;

    move-object v9, v8

    iget-boolean v8, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->renderRegion:Z

    move-object v10, v9

    iget v9, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionX:I

    move-object v11, v10

    iget v10, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionY:I

    move-object v12, v11

    iget v11, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionFullPageWidth:I

    move-object v13, v12

    iget v12, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionFullPageHeight:I

    move-object v14, v13

    iget-boolean v13, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->invertColors:Z

    move-object v15, v14

    iget-boolean v14, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->toGrayscale:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->redactionAnnotationPreviewEnabled:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->pdfDrawables:Ljava/util/List;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->showSignHereOverlay:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->excludedAnnotations:Ljava/util/List;

    iget-object v0, v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->excludedAnnotationTypes:Ljava/util/List;

    const/16 v20, 0x0

    move/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move/from16 v1, v17

    move/from16 v17, v21

    invoke-direct/range {v0 .. v20}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZIIIIZZZLjava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration-IA;)V

    return-object v0
.end method

.method public cache(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->useCache:Z

    return-object p0
.end method

.method public excludedAnnotationTypes(Ljava/util/List;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->excludedAnnotationTypes:Ljava/util/List;

    return-object p0
.end method

.method public excludedAnnotations(Ljava/util/List;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->excludedAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public formHighlightColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formHighlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public formItemHighlightColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formItemHighlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public formRequiredFieldBorderColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public invertColors(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->invertColors:Z

    return-object p0
.end method

.method public paperColor(I)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->paperColor:I

    return-object p0
.end method

.method public redactionAnnotationPreviewEnabled(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->redactionAnnotationPreviewEnabled:Z

    return-object p0
.end method

.method public region(IIII)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->renderRegion:Z

    .line 2
    iput p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionX:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionY:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionFullPageWidth:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->regionFullPageHeight:I

    return-object p0
.end method

.method public renderedDrawables(Ljava/util/List;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;)",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "pdfDrawables"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->pdfDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->pdfDrawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->reuseBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public showSignHereOverlay(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->showSignHereOverlay:Z

    return-object p0
.end method

.method public signHereOverlayBackgroundColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public toGrayscale(Z)Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->toGrayscale:Z

    return-object p0
.end method
