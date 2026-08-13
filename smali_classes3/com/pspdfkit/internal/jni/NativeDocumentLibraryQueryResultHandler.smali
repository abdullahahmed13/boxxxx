.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQueryResultHandler;
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
.method public abstract previewHandler(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryPreviewResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract successHandler(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentLibraryQuery;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method
