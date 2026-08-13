.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
.end method

.method public abstract disableProperty(Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setForceDefaults(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract setSupportedProperties(Ljava/util/EnumSet;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setZIndexEditingEnabled(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method
