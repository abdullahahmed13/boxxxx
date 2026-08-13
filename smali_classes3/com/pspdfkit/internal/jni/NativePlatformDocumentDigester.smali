.class public abstract Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigester$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static digestRangeOfDocument(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigesterResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentProvider;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;",
            ")",
            "Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigesterResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigester$CppProxy;->digestRangeOfDocument(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigesterResult;

    move-result-object p0

    return-object p0
.end method
