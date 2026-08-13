.class public interface abstract Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/mg;

    invoke-direct {v0}, Lcom/pspdfkit/internal/mg;-><init>()V

    return-object v0
.end method
