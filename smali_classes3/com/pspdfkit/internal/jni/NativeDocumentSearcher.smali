.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentSearcher$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcher$CppProxy;->create()Lcom/pspdfkit/internal/jni/NativeDocumentSearcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cancelSearches()V
.end method

.method public abstract searchDocument(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQueryResultHandler;)V
.end method
