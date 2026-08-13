.class public abstract Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromTemplatesData([B)Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector$CppProxy;->createFromTemplatesData([B)Lcom/pspdfkit/internal/jni/NativeNativeShapeDetector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract detectShape(Lcom/pspdfkit/internal/jni/NativePointsPager;)Lcom/pspdfkit/internal/jni/NativeShapeDetectorResult;
.end method
