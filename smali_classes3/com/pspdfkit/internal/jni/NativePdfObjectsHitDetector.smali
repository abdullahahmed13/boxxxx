.class public abstract Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract filterAndSortAnnotationsAtPdfRect(Lcom/pspdfkit/internal/jni/NativeAnnotationPager;Landroid/graphics/RectF;Lcom/pspdfkit/internal/jni/NativeAnnotationHitDetectionOptions;)Lcom/pspdfkit/internal/jni/NativeAnnotationPager;
.end method
