.class public abstract Lcom/pspdfkit/internal/jni/NativeRotatableAnnotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeRotatableAnnotationHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativeRotatableAnnotationHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeRotatableAnnotationHelper$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativeRotatableAnnotationHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getContentSizeForRotation(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/pspdfkit/utils/Size;
.end method
