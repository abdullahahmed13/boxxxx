.class public interface abstract Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration;
.end method
