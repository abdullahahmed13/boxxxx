.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;
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
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract setAvailableLineEnds(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setDefaultLineEnds(Landroidx/core/util/Pair;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)TT;"
        }
    .end annotation
.end method
