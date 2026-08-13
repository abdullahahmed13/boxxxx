.class public interface abstract Lcom/pspdfkit/projection/ViewProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
.end method

.method public abstract getViewToPageTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
.end method

.method public abstract toPdfPoint(Landroid/graphics/PointF;I)V
.end method

.method public abstract toPdfRect(Landroid/graphics/RectF;I)V
.end method

.method public abstract toViewPoint(Landroid/graphics/PointF;I)V
.end method

.method public abstract toViewRect(Landroid/graphics/RectF;I)V
.end method
