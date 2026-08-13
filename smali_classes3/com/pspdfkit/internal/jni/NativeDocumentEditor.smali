.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentEditor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EditDocument(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor$CppProxy;->EditDocument(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    return-object p0
.end method

.method public static NewDocument()Lcom/pspdfkit/internal/jni/NativeDocumentEditor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor$CppProxy;->NewDocument()Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addPage(ILcom/pspdfkit/internal/jni/NativeNewPageConfiguration;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addPages(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract applyInstantJson(Ljava/lang/String;Z)Z
.end method

.method public abstract applyXfdf(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Z
.end method

.method public abstract beginUpdates()V
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract changeBox(ILcom/pspdfkit/internal/jni/NativePDFBoxType;Landroid/graphics/RectF;)V
.end method

.method public abstract clearPageLabels()V
.end method

.method public abstract clearRenderedPagesCache()V
.end method

.method public abstract commitUpdates()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract discardUpdates()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract duplicatePages(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exportPagesToDataSink(Ljava/util/HashSet;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDataSink;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract exportPagesToFilePath(Ljava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;
.end method

.method public abstract getRotation(I)I
.end method

.method public abstract isInsideUpdateGroup()Z
.end method

.method public abstract isPageRenderedInCache(IIIILcom/pspdfkit/internal/jni/NativePageRenderingConfig;)Z
.end method

.method public abstract movePages(Ljava/util/HashSet;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract redo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePages(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract render(ILandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)V
.end method

.method public abstract rotatePagesBy(Ljava/util/HashSet;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMaxMemoryLimitForRenderedPagesCache(J)V
.end method

.method public abstract setPageLabel(ILjava/lang/String;)V
.end method

.method public abstract undo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeEditingChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeToDataSink(Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z
.end method

.method public abstract writeToFilePath(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z
.end method
