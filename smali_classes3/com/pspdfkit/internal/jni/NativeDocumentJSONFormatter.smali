.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exportJson(Lcom/pspdfkit/internal/jni/NativeInstantJSONVersion;Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter$CppProxy;->exportJson(Lcom/pspdfkit/internal/jni/NativeInstantJSONVersion;Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public static getSkippedAnnotations(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Z)Lcom/pspdfkit/internal/jni/NativeSkippedAnnotationResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter$CppProxy;->getSkippedAnnotations(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Z)Lcom/pspdfkit/internal/jni/NativeSkippedAnnotationResult;

    move-result-object p0

    return-object p0
.end method

.method public static importJson(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Z)Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter$CppProxy;->importJson(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Z)Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;

    move-result-object p0

    return-object p0
.end method
