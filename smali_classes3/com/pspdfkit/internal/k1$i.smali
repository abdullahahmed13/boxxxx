.class public final Lcom/pspdfkit/internal/k1$i;
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
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration$Builder;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder;->setDefaultThickness(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration$Builder;

    .line 3
    sget p1, Lcom/pspdfkit/internal/ww;->c:I

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;->setDefaultColor(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration$Builder;

    .line 4
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
