.class public abstract Lcom/pspdfkit/internal/jni/NativeXFDFFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeXFDFImportResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->parseXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeXFDFImportResult;

    move-result-object p0

    return-object p0
.end method

.method public static writeXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeFormField;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Lcom/pspdfkit/internal/jni/NativeXFDFOptions;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativeResult;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter$CppProxy;->writeXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method
