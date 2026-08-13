.class public interface abstract Lcom/box/android/preview/annotations/model/Annotation;
.super Ljava/lang/Object;
.source "Annotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0013\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "",
        "annotationId",
        "",
        "getAnnotationId",
        "()Ljava/lang/String;",
        "selectedState",
        "Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "getSelectedState",
        "()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;",
        "boundingRect",
        "Landroid/graphics/RectF;",
        "getBoundingRect",
        "()Landroid/graphics/RectF;",
        "drawAnnotation",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setSelected",
        "setUnselected",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract drawAnnotation(Landroid/graphics/Canvas;)V
.end method

.method public abstract getAnnotationId()Ljava/lang/String;
.end method

.method public abstract getBoundingRect()Landroid/graphics/RectF;
.end method

.method public abstract getSelectedState()Lcom/box/android/preview/annotations/model/AnnotationSelectedState;
.end method

.method public abstract setSelected()V
.end method

.method public abstract setUnselected()V
.end method
