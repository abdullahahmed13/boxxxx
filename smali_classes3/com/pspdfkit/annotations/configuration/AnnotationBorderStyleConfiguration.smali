.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration$Builder;
    }
.end annotation


# virtual methods
.method public abstract getBorderStylePresets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
.end method
