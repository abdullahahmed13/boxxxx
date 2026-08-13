.class public interface abstract Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationTextResizingConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hi;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
