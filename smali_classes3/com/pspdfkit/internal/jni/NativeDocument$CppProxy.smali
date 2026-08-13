.class final Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocument;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native generateUid(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDataDescriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native isValidPDF(Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativePDFFileStatus;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z
.end method

.method private native native_canSave(J)Z
.end method

.method private native native_cancelRenderProcess(JII)Z
.end method

.method private native native_clearPageCache(J)V
.end method

.method private native native_enableAutomaticLinkExtraction(JZ)V
.end method

.method private native native_getBookmarkManager(J)Lcom/pspdfkit/internal/jni/NativeBookmarkManager;
.end method

.method private native native_getChangingDocumentId(J)[B
.end method

.method private native native_getChangingDocumentIdString(J)Ljava/lang/String;
.end method

.method private native native_getCurrentPdfVersion(J)Lcom/pspdfkit/internal/jni/NativePDFVersion;
.end method

.method private native native_getCurrentPermissions(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDataHash(J)I
.end method

.method private native native_getDocumentId(J)[B
.end method

.method private native native_getDocumentIdString(J)Ljava/lang/String;
.end method

.method private native native_getDocumentProviders(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentProvider;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getJavascriptStatus(J)Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;
.end method

.method private native native_getMeasurementContentFormats(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getMetadata(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getOutlineParser(J)Lcom/pspdfkit/internal/jni/NativeOutlineParser;
.end method

.method private native native_getPage(JI)Lcom/pspdfkit/internal/jni/NativePage;
.end method

.method private native native_getPageBinding(J)Lcom/pspdfkit/internal/jni/NativePageBinding;
.end method

.method private native native_getPageCount(J)I
.end method

.method private native native_getPageIndexForPageLabel(JLjava/lang/String;Z)Ljava/lang/Integer;
.end method

.method private native native_getPageInfo(JI)Lcom/pspdfkit/internal/jni/NativePageInfo;
.end method

.method private native native_getPageLabel(JIZ)Ljava/lang/String;
.end method

.method private native native_getProviderPageOffset(JI)I
.end method

.method private native native_getSecondaryMeasurementUnit(J)Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;
.end method

.method private native native_getTextParserForPage(JI)Lcom/pspdfkit/internal/jni/NativeTextParserResult;
.end method

.method private native native_getTextParserOptions(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeTextParserOptions;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTitle(J)Ljava/lang/String;
.end method

.method private native native_getUid(J)Ljava/lang/String;
.end method

.method private native native_getUserPasswordPermissions(J)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method private native native_hasAnyPasswordSet(J)Z
.end method

.method private native native_hasOutline(J)Z
.end method

.method private native native_hasPage(JI)Z
.end method

.method private native native_mergeToFilePath(JLjava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z
.end method

.method private native native_needsSave(J)Z
.end method

.method private native native_reloadDocumentProvider(JLcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
.end method

.method private native native_removeMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V
.end method

.method private native native_save(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveIfModified(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method private native native_setJavascriptStatus(JLcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;)V
.end method

.method private native native_setPageBinding(JLcom/pspdfkit/internal/jni/NativePageBinding;)V
.end method

.method private native native_setSecondaryMeasurementUnit(JLcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V
.end method

.method private native native_setTextParserOptions(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeTextParserOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setUid(JLjava/lang/String;)V
.end method

.method public static native open(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDataDescriptor;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;"
        }
    .end annotation
.end method

.method public static native openFile(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_addMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z

    move-result p0

    return p0
.end method

.method public canSave()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_canSave(J)Z

    move-result p0

    return p0
.end method

.method public cancelRenderProcess(II)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_cancelRenderProcess(JII)Z

    move-result p0

    return p0
.end method

.method public clearPageCache()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_clearPageCache(J)V

    return-void
.end method

.method public enableAutomaticLinkExtraction(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_enableAutomaticLinkExtraction(JZ)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBookmarkManager()Lcom/pspdfkit/internal/jni/NativeBookmarkManager;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getBookmarkManager(J)Lcom/pspdfkit/internal/jni/NativeBookmarkManager;

    move-result-object p0

    return-object p0
.end method

.method public getChangingDocumentId()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getChangingDocumentId(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getChangingDocumentIdString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getChangingDocumentIdString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPdfVersion()Lcom/pspdfkit/internal/jni/NativePDFVersion;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getCurrentPdfVersion(J)Lcom/pspdfkit/internal/jni/NativePDFVersion;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPermissions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getCurrentPermissions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getDataHash()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getDataHash(J)I

    move-result p0

    return p0
.end method

.method public getDocumentId()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getDocumentId(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getDocumentIdString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getDocumentIdString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentProviders()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentProvider;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getDocumentProviders(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getJavascriptStatus()Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getJavascriptStatus(J)Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementContentFormats()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getMeasurementContentFormats(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getMetadata(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getOutlineParser()Lcom/pspdfkit/internal/jni/NativeOutlineParser;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getOutlineParser(J)Lcom/pspdfkit/internal/jni/NativeOutlineParser;

    move-result-object p0

    return-object p0
.end method

.method public getPage(I)Lcom/pspdfkit/internal/jni/NativePage;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getPage(JI)Lcom/pspdfkit/internal/jni/NativePage;

    move-result-object p0

    return-object p0
.end method

.method public getPageBinding()Lcom/pspdfkit/internal/jni/NativePageBinding;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getPageBinding(J)Lcom/pspdfkit/internal/jni/NativePageBinding;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getPageCount(J)I

    move-result p0

    return p0
.end method

.method public getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getPageIndexForPageLabel(JLjava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getPageInfo(JI)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPageLabel(IZ)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getPageLabel(JIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProviderPageOffset(I)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getProviderPageOffset(JI)I

    move-result p0

    return p0
.end method

.method public getSecondaryMeasurementUnit()Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getSecondaryMeasurementUnit(J)Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;

    move-result-object p0

    return-object p0
.end method

.method public getTextParserForPage(I)Lcom/pspdfkit/internal/jni/NativeTextParserResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getTextParserForPage(JI)Lcom/pspdfkit/internal/jni/NativeTextParserResult;

    move-result-object p0

    return-object p0
.end method

.method public getTextParserOptions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeTextParserOptions;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getTextParserOptions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getTitle(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getUid(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserPasswordPermissions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_getUserPasswordPermissions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public hasAnyPasswordSet()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_hasAnyPasswordSet(J)Z

    move-result p0

    return p0
.end method

.method public hasOutline()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_hasOutline(J)Z

    move-result p0

    return p0
.end method

.method public hasPage(I)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_hasPage(JI)Z

    move-result p0

    return p0
.end method

.method public mergeToFilePath(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_mergeToFilePath(JLjava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z

    move-result p0

    return p0
.end method

.method public needsSave()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_needsSave(J)Z

    move-result p0

    return p0
.end method

.method public reloadDocumentProvider(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_reloadDocumentProvider(JLcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    move-result-object p0

    return-object p0
.end method

.method public removeMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_removeMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V

    return-void
.end method

.method public save(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_save(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p0

    return-object p0
.end method

.method public saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p0

    return-object p0
.end method

.method public saveIfModified(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_saveIfModified(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p0

    return-object p0
.end method

.method public setJavascriptStatus(Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_setJavascriptStatus(JLcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;)V

    return-void
.end method

.method public setPageBinding(Lcom/pspdfkit/internal/jni/NativePageBinding;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_setPageBinding(JLcom/pspdfkit/internal/jni/NativePageBinding;)V

    return-void
.end method

.method public setSecondaryMeasurementUnit(Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_setSecondaryMeasurementUnit(JLcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V

    return-void
.end method

.method public setTextParserOptions(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeTextParserOptions;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_setTextParserOptions(JLjava/util/EnumSet;)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->native_setUid(JLjava/lang/String;)V

    return-void
.end method
