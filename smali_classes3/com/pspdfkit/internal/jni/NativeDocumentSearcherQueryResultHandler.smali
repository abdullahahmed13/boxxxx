.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQueryResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract pageResultHandler(Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Ljava/lang/String;JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchCompleteHandler(Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Ljava/lang/String;)V
.end method
