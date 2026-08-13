.class final Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
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
    const-class v0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native getDefaultMaximumAlternateDocuments()B
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z
.end method

.method private native native_canSave(J)Z
.end method

.method private native native_cancelRenderProcess(JII)Z
.end method

.method private native native_configureDocumentScriptExecutor(JLjava/lang/String;)V
.end method

.method private native native_executeDocumentLevelJavascripts(J)V
.end method

.method private native native_getAPStreamDocumentGenerator(J)Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;
.end method

.method private native native_getAnnotationChangeTrackingSnapshot(JII)Lcom/pspdfkit/internal/jni/NativeAnnotationChangeTracking;
.end method

.method private native native_getChangingFileId(J)[B
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

.method private native native_getDataProvider(J)Lcom/pspdfkit/internal/jni/NativeDataProvider;
.end method

.method private native native_getDocumentLevelJavascripts(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getDocumentScriptExecutor(J)Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
.end method

.method private native native_getFilePath(J)Ljava/lang/String;
.end method

.method private native native_getFormFieldChangeTrackingSnapshot(JII)Lcom/pspdfkit/internal/jni/NativeFormFieldChangeTracking;
.end method

.method private native native_getLabelParser(J)Lcom/pspdfkit/internal/jni/NativeLabelParser;
.end method

.method private native native_getMaximumAlternateDocuments(J)B
.end method

.method private native native_getMaximumImageCacheSize(J)Ljava/lang/Long;
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

.method private native native_getPageInfo(JI)Lcom/pspdfkit/internal/jni/NativePageInfo;
.end method

.method private native native_getPermanentFileId(J)[B
.end method

.method private native native_getSecondaryMeasurementUnit(J)Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;
.end method

.method private native native_getTextParserForPage(JI)Lcom/pspdfkit/internal/jni/NativeTextParserResult;
.end method

.method private native native_getTitle(J)Ljava/lang/String;
.end method

.method private native native_getUniqueIdentifier(J)Ljava/lang/String;
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

.method private native native_getXmpMetadata(J)Ljava/lang/String;
.end method

.method private native native_hasXfaForms(J)Z
.end method

.method private native native_isEncrypted(J)Z
.end method

.method private native native_needsSave(J)Z
.end method

.method private native native_removeMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V
.end method

.method private native native_repairFormFields(J)V
.end method

.method private native native_resolveNamedDestination(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private native native_save(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveAs(JLcom/pspdfkit/internal/jni/NativeSaveAsDestination;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method private native native_saveIfModified(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method private native native_setAPStreamDocumentGenerator(JLcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;)V
.end method

.method private native native_setMaxRenderableContentSize(JLjava/lang/Long;)V
.end method

.method private native native_setMaximumAlternateDocuments(JB)V
.end method

.method private native native_setMaximumImageCacheSize(JJ)V
.end method

.method private native native_setPageBinding(JLcom/pspdfkit/internal/jni/NativePageBinding;)V
.end method

.method private native native_setPageInfo(JLcom/pspdfkit/internal/jni/NativePageInfo;I)V
.end method

.method private native native_setSecondaryMeasurementUnit(JLcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V
.end method

.method private native native_signaturesAllowAnnotationModification(J)Z
.end method

.method private native native_syncToBackend(J)V
.end method

.method private native native_syncToBackendWithSaveOptions(JLjava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_addMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z

    move-result p0

    return p0
.end method

.method public canSave()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_canSave(J)Z

    move-result p0

    return p0
.end method

.method public cancelRenderProcess(II)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_cancelRenderProcess(JII)Z

    move-result p0

    return p0
.end method

.method public configureDocumentScriptExecutor(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_configureDocumentScriptExecutor(JLjava/lang/String;)V

    return-void
.end method

.method public executeDocumentLevelJavascripts()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_executeDocumentLevelJavascripts(J)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAPStreamDocumentGenerator()Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getAPStreamDocumentGenerator(J)Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationChangeTrackingSnapshot(II)Lcom/pspdfkit/internal/jni/NativeAnnotationChangeTracking;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getAnnotationChangeTrackingSnapshot(JII)Lcom/pspdfkit/internal/jni/NativeAnnotationChangeTracking;

    move-result-object p0

    return-object p0
.end method

.method public getChangingFileId()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getChangingFileId(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPdfVersion()Lcom/pspdfkit/internal/jni/NativePDFVersion;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getCurrentPdfVersion(J)Lcom/pspdfkit/internal/jni/NativePDFVersion;

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
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getCurrentPermissions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getDataHash()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getDataHash(J)I

    move-result p0

    return p0
.end method

.method public getDataProvider()Lcom/pspdfkit/internal/jni/NativeDataProvider;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getDataProvider(J)Lcom/pspdfkit/internal/jni/NativeDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentLevelJavascripts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getDocumentLevelJavascripts(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentScriptExecutor()Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getDocumentScriptExecutor(J)Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;

    move-result-object p0

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getFilePath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormFieldChangeTrackingSnapshot(II)Lcom/pspdfkit/internal/jni/NativeFormFieldChangeTracking;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getFormFieldChangeTrackingSnapshot(JII)Lcom/pspdfkit/internal/jni/NativeFormFieldChangeTracking;

    move-result-object p0

    return-object p0
.end method

.method public getLabelParser()Lcom/pspdfkit/internal/jni/NativeLabelParser;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getLabelParser(J)Lcom/pspdfkit/internal/jni/NativeLabelParser;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumAlternateDocuments()B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getMaximumAlternateDocuments(J)B

    move-result p0

    return p0
.end method

.method public getMaximumImageCacheSize()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getMaximumImageCacheSize(J)Ljava/lang/Long;

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
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getMeasurementContentFormats(J)Ljava/util/ArrayList;

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
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getMetadata(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getOutlineParser()Lcom/pspdfkit/internal/jni/NativeOutlineParser;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getOutlineParser(J)Lcom/pspdfkit/internal/jni/NativeOutlineParser;

    move-result-object p0

    return-object p0
.end method

.method public getPage(I)Lcom/pspdfkit/internal/jni/NativePage;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getPage(JI)Lcom/pspdfkit/internal/jni/NativePage;

    move-result-object p0

    return-object p0
.end method

.method public getPageBinding()Lcom/pspdfkit/internal/jni/NativePageBinding;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getPageBinding(J)Lcom/pspdfkit/internal/jni/NativePageBinding;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getPageCount(J)I

    move-result p0

    return p0
.end method

.method public getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getPageInfo(JI)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPermanentFileId()[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getPermanentFileId(J)[B

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryMeasurementUnit()Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getSecondaryMeasurementUnit(J)Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;

    move-result-object p0

    return-object p0
.end method

.method public getTextParserForPage(I)Lcom/pspdfkit/internal/jni/NativeTextParserResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getTextParserForPage(JI)Lcom/pspdfkit/internal/jni/NativeTextParserResult;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getTitle(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getUniqueIdentifier(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getUserPasswordPermissions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getXmpMetadata()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_getXmpMetadata(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasXfaForms()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_hasXfaForms(J)Z

    move-result p0

    return p0
.end method

.method public isEncrypted()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_isEncrypted(J)Z

    move-result p0

    return p0
.end method

.method public needsSave()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_needsSave(J)Z

    move-result p0

    return p0
.end method

.method public removeMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_removeMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V

    return-void
.end method

.method public repairFormFields()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_repairFormFields(J)V

    return-void
.end method

.method public resolveNamedDestination(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_resolveNamedDestination(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public save(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_save(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p0

    return-object p0
.end method

.method public saveAs(Lcom/pspdfkit/internal/jni/NativeSaveAsDestination;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_saveAs(JLcom/pspdfkit/internal/jni/NativeSaveAsDestination;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p0

    return-object p0
.end method

.method public saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_saveCheckpoint(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p0

    return-object p0
.end method

.method public saveIfModified(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_saveIfModified(JLcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p0

    return-object p0
.end method

.method public setAPStreamDocumentGenerator(Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_setAPStreamDocumentGenerator(JLcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;)V

    return-void
.end method

.method public setMaxRenderableContentSize(Ljava/lang/Long;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_setMaxRenderableContentSize(JLjava/lang/Long;)V

    return-void
.end method

.method public setMaximumAlternateDocuments(B)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_setMaximumAlternateDocuments(JB)V

    return-void
.end method

.method public setMaximumImageCacheSize(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_setMaximumImageCacheSize(JJ)V

    return-void
.end method

.method public setPageBinding(Lcom/pspdfkit/internal/jni/NativePageBinding;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_setPageBinding(JLcom/pspdfkit/internal/jni/NativePageBinding;)V

    return-void
.end method

.method public setPageInfo(Lcom/pspdfkit/internal/jni/NativePageInfo;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_setPageInfo(JLcom/pspdfkit/internal/jni/NativePageInfo;I)V

    return-void
.end method

.method public setSecondaryMeasurementUnit(Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_setSecondaryMeasurementUnit(JLcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V

    return-void
.end method

.method public signaturesAllowAnnotationModification()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_signaturesAllowAnnotationModification(J)Z

    move-result p0

    return p0
.end method

.method public syncToBackend()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_syncToBackend(J)V

    return-void
.end method

.method public syncToBackendWithSaveOptions(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->native_syncToBackendWithSaveOptions(JLjava/util/EnumSet;)V

    return-void
.end method
