.class public Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final drawRedactAsRedacted:Z

.field public final formHighlightColor:Ljava/lang/Integer;

.field public final formItemHighlightColor:Ljava/lang/Integer;

.field public final formRequiredFieldBorderColor:Ljava/lang/Integer;

.field public final invertColors:Z

.field public final showSignHereOverlay:Z

.field public final signHereOverlayBackgroundColor:Ljava/lang/Integer;

.field public final toGrayscale:Z


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->invertColors:Z

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->toGrayscale:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->drawRedactAsRedacted:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;->showSignHereOverlay:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method
