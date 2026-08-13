.class public Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final excludedAnnotationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final excludedAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final formHighlightColor:Ljava/lang/Integer;

.field public final formItemHighlightColor:Ljava/lang/Integer;

.field public final formRequiredFieldBorderColor:Ljava/lang/Integer;

.field public final invertColors:Z

.field public final paperColor:I

.field public final redactionAnnotationPreviewEnabled:Z

.field public final regionFullPageHeight:I

.field public final regionFullPageWidth:I

.field public final regionX:I

.field public final regionY:I

.field public final renderRegion:Z

.field public final renderedDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final reuseBitmap:Landroid/graphics/Bitmap;

.field public final showSignHereOverlay:Z

.field public final signHereOverlayBackgroundColor:Ljava/lang/Integer;

.field public final toGrayscale:Z

.field public final useCache:Z


# direct methods
.method private constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZIIIIZZZLjava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "ZIIIIZZZ",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    .line 7
    iput-boolean p13, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    .line 8
    iput-boolean p14, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->toGrayscale:Z

    .line 9
    iput-boolean p15, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->redactionAnnotationPreviewEnabled:Z

    .line 10
    iput-boolean p6, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->useCache:Z

    .line 11
    iput-object p7, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean p8, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    .line 13
    iput p9, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionX:I

    .line 14
    iput p10, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionY:I

    .line 15
    iput p11, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageWidth:I

    .line 16
    iput p12, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageHeight:I

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderedDrawables:Ljava/util/List;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->showSignHereOverlay:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotations:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZIIIIZZZLjava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZIIIIZZZLjava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
