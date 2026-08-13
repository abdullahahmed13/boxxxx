.class public Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formHighlightColor:Ljava/lang/Integer;

.field private formItemHighlightColor:Ljava/lang/Integer;

.field private formRequiredFieldBorderColor:Ljava/lang/Integer;

.field private invertColors:Z

.field private redactionAnnotationPreviewEnabled:Z

.field private showSignHereOverlay:Z

.field private signHereOverlayBackgroundColor:Ljava/lang/Integer;

.field private toGrayscale:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formHighlightColor:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formItemHighlightColor:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->invertColors:Z

    .line 16
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->toGrayscale:Z

    .line 17
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->redactionAnnotationPreviewEnabled:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->showSignHereOverlay:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;

    iget-object v1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formHighlightColor:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formItemHighlightColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->invertColors:Z

    iget-boolean v6, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->toGrayscale:Z

    iget-boolean v7, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->redactionAnnotationPreviewEnabled:Z

    iget-boolean v8, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->showSignHereOverlay:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration-IA;)V

    return-object v0
.end method

.method public formHighlightColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formHighlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public formItemHighlightColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formItemHighlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public formRequiredFieldBorderColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public invertColors(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->invertColors:Z

    return-object p0
.end method

.method public redactionAnnotationPreviewEnabled(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->redactionAnnotationPreviewEnabled:Z

    return-object p0
.end method

.method public showSignHereOverlay(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->showSignHereOverlay:Z

    return-object p0
.end method

.method public signHereOverlayBackgroundColor(Ljava/lang/Integer;)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public toGrayscale(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->toGrayscale:Z

    return-object p0
.end method
