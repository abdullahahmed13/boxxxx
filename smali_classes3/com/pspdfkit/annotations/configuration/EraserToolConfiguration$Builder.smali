.class public interface abstract Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;
.end method
