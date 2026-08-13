.class public abstract Lcom/pspdfkit/internal/jni/NativeRedactionCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeRedactionCreator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRedactionsFromSearchResults(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Lcom/pspdfkit/internal/jni/NativeRedactionPreset;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocument;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;",
            "Lcom/pspdfkit/internal/jni/NativeRedactionPreset;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeRedactionCreator$CppProxy;->createRedactionsFromSearchResults(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Lcom/pspdfkit/internal/jni/NativeRedactionPreset;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
