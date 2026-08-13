.class public abstract Lcom/pspdfkit/internal/jni/NativeCrashService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeCrashService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertWithMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeCrashService$CppProxy;->assertWithMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static crash()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeCrashService$CppProxy;->crash()V

    return-void
.end method
