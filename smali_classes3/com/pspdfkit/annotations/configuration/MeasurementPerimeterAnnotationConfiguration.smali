.class public interface abstract Lcom/pspdfkit/annotations/configuration/MeasurementPerimeterAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationScaleConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPrecisionConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/MeasurementPerimeterAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/MeasurementPerimeterAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/tp;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/tp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
