.class public abstract Lcom/pspdfkit/internal/jni/NativeEmbeddedFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeEmbeddedFiles$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeEmbeddedFileAddResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeEmbeddedFiles$CppProxy;->add(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeEmbeddedFile;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeEmbeddedFileAddResult;

    move-result-object p0

    return-object p0
.end method

.method public static extract(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeEmbeddedFiles$CppProxy;->extract(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public static list(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeEmbeddedFileListResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeEmbeddedFiles$CppProxy;->list(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;)Lcom/pspdfkit/internal/jni/NativeEmbeddedFileListResult;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeEmbeddedFiles$CppProxy;->remove(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method
