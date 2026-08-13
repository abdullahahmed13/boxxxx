.class public abstract Lcom/pspdfkit/internal/jni/NativeAnnotationRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeAnnotationRenderer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderer$CppProxy;->drawAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;)Z

    move-result p0

    return p0
.end method

.method public static drawAnnotationWithAppearanceStreamType(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;Lcom/pspdfkit/internal/jni/NativeAppearanceStreamType;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderer$CppProxy;->drawAnnotationWithAppearanceStreamType(Lcom/pspdfkit/internal/jni/NativeAnnotation;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;Lcom/pspdfkit/internal/jni/NativeAppearanceStreamType;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public static drawRawAPStream(Lcom/pspdfkit/internal/jni/NativeDataProvider;ILandroid/graphics/RectF;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderer$CppProxy;->drawRawAPStream(Lcom/pspdfkit/internal/jni/NativeDataProvider;ILandroid/graphics/RectF;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;)Z

    move-result p0

    return p0
.end method
