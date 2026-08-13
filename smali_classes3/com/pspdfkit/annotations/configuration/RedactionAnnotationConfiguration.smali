.class public interface abstract Lcom/pspdfkit/annotations/configuration/RedactionAnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationPreviewConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/RedactionAnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/RedactionAnnotationConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ux;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ux;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
