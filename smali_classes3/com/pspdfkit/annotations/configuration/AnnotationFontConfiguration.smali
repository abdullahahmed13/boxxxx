.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAvailableFonts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultFont()Lcom/pspdfkit/ui/fonts/Font;
.end method
