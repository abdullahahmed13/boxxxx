.class public interface abstract Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {p0, v0}, Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->fromAnnotationType(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/sn;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/sn;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    return-object v0
.end method
