.class public final Lcom/pspdfkit/internal/k1$c;
.super Lcom/pspdfkit/internal/on;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/k1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/on;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    .line 534
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;->setDefaultColor(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;

    .line 535
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration$Builder;->setDefaultLineEnds(Landroidx/core/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;

    const/high16 p1, 0x40000000    # 2.0f

    .line 536
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder;->setDefaultThickness(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;

    .line 537
    sget-object p1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration$Builder;->setDefaultBorderStylePreset(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;

    .line 538
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
