.class public interface abstract Lcom/pspdfkit/projection/PdfProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNormalizedToRawTransformation(I)Landroid/graphics/Matrix;
.end method

.method public abstract getRawToNormalizedTransformation(I)Landroid/graphics/Matrix;
.end method

.method public abstract toNormalizedPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
.end method

.method public abstract toPdfRect(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
.end method

.method public abstract toRawPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
.end method

.method public abstract toRawRect(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
.end method
