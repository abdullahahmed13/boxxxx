.class public interface abstract Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder<",
        "Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;->build()Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration;
.end method
