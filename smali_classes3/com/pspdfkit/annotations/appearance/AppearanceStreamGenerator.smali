.class public interface abstract Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;
    }
.end annotation


# virtual methods
.method public abstract getDataProviderForAnnotation(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/document/providers/DataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;",
            ">;)",
            "Lcom/pspdfkit/document/providers/DataProvider;"
        }
    .end annotation
.end method

.method public abstract shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z
.end method
