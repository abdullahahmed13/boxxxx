.class public final Lcom/pspdfkit/internal/k1$g;
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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/annotations/configuration/MeasurementDistanceAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/MeasurementDistanceAnnotationConfiguration$Builder;

    move-result-object p0

    .line 2
    new-instance p1, Landroidx/core/util/Pair;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->BUTT:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration$Builder;->setDefaultLineEnds(Landroidx/core/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/MeasurementDistanceAnnotationConfiguration$Builder;

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder;->setDefaultThickness(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/MeasurementDistanceAnnotationConfiguration$Builder;

    .line 4
    sget p1, Lcom/pspdfkit/internal/ww;->c:I

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;->setDefaultColor(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/MeasurementDistanceAnnotationConfiguration$Builder;

    .line 5
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/MeasurementDistanceAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/MeasurementDistanceAnnotationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
