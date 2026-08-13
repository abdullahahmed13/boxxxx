.class public abstract Lcom/pspdfkit/internal/jni/NativeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeProcessor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncGenerateToDataSink(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/internal/jni/NativeDataSink;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeProcessor$CppProxy;->asyncGenerateToDataSink(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/internal/jni/NativeDataSink;)V

    return-void
.end method

.method public static asyncGenerateToFile(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeProcessor$CppProxy;->asyncGenerateToFile(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static generateToDataSink(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeProcessor$CppProxy;->generateToDataSink(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public static generateToFile(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeProcessor$CppProxy;->generateToFile(Lcom/pspdfkit/internal/jni/NativeProcessorConfiguration;Lcom/pspdfkit/internal/jni/NativeProcessorDelegate;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method
