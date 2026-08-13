.class public interface abstract Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;
.end method
