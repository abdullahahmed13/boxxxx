.class public abstract Lcom/pspdfkit/internal/jni/NativePageInfoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePageInfoGenerator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pageInfoWithRotationOffset(Lcom/pspdfkit/internal/jni/NativePageInfo;B)Lcom/pspdfkit/internal/jni/NativePageInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativePageInfoGenerator$CppProxy;->pageInfoWithRotationOffset(Lcom/pspdfkit/internal/jni/NativePageInfo;B)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static pageInfoWithUntransformedBbox(Landroid/graphics/RectF;BBZ)Lcom/pspdfkit/internal/jni/NativePageInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativePageInfoGenerator$CppProxy;->pageInfoWithUntransformedBbox(Landroid/graphics/RectF;BBZ)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    return-object p0
.end method
