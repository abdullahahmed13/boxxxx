.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration$Builder;
    }
.end annotation


# virtual methods
.method public abstract customColorPickerEnabled()Z
.end method

.method public abstract getAvailableFillColors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultFillColor()I
.end method
