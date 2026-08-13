.class public interface abstract Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAggregationStrategyConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationAggregationStrategyConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;
.end method
