.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract setAvailableOutlineColors(Ljava/util/List;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setCustomColorPickerEnabled(Z)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract setDefaultOutlineColor(I)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
