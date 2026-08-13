.class public abstract Lcom/pspdfkit/internal/jni/NativePrintProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePrintProcessor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncGenerateToDataSink(Lcom/pspdfkit/internal/jni/NativePrintConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDataSink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativePrintProcessor$CppProxy;->asyncGenerateToDataSink(Lcom/pspdfkit/internal/jni/NativePrintConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDataSink;)V

    return-void
.end method
