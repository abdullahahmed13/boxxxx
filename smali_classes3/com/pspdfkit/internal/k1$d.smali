.class public final Lcom/pspdfkit/internal/k1$d;
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
    invoke-static {p1}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    move-result-object p0

    const v0, 0x3eb33333    # 0.35f

    .line 2
    invoke-interface {p0, v0}, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration$Builder;->setDefaultAlpha(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    .line 6
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 7
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromPreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;->setDefaultColor(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 15
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder;->setDefaultThickness(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    .line 16
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
