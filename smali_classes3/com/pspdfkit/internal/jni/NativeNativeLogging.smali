.class public abstract Lcom/pspdfkit/internal/jni/NativeNativeLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeNativeLogging$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setPlatformLogger(Lcom/pspdfkit/internal/jni/NativePlatformLogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeNativeLogging$CppProxy;->setPlatformLogger(Lcom/pspdfkit/internal/jni/NativePlatformLogger;)V

    return-void
.end method
