.class public interface abstract Lcom/pspdfkit/internal/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnnotationCreator()Ljava/lang/String;
.end method

.method public abstract getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
.end method

.method public abstract getRecordedListener()Lcom/pspdfkit/internal/at;
.end method

.method public abstract onAnnotationsCopied(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAnnotationsCut(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAnnotationsPasted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation
.end method
