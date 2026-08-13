.class public interface abstract Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->fromAnnotationType(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/g10;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/g10;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    return-object v0
.end method
