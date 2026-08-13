.class public abstract Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;
    }
.end annotation


# static fields
.field public static final ALTERNATE_DOCUMENTS_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field public static final ALTERNATE_DOCUMENTS_STATUS_NOTIFICATION:Ljava/lang/String; = "alternate_documents_status"

.field public static final DOCUMENT_PROVIDER_UNIQUE_ID_KEY:Ljava/lang/String; = "document_provider_unique_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultMaximumAlternateDocuments()B
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider$CppProxy;->getDefaultMaximumAlternateDocuments()B

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract addMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z
.end method

.method public abstract canSave()Z
.end method

.method public abstract cancelRenderProcess(II)Z
.end method

.method public abstract configureDocumentScriptExecutor(Ljava/lang/String;)V
.end method

.method public abstract executeDocumentLevelJavascripts()V
.end method

.method public abstract getAPStreamDocumentGenerator()Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;
.end method

.method public abstract getAnnotationChangeTrackingSnapshot(II)Lcom/pspdfkit/internal/jni/NativeAnnotationChangeTracking;
.end method

.method public abstract getChangingFileId()[B
.end method

.method public abstract getCurrentPdfVersion()Lcom/pspdfkit/internal/jni/NativePDFVersion;
.end method

.method public abstract getCurrentPermissions()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataHash()I
.end method

.method public abstract getDataProvider()Lcom/pspdfkit/internal/jni/NativeDataProvider;
.end method

.method public abstract getDocumentLevelJavascripts()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentScriptExecutor()Lcom/pspdfkit/internal/jni/NativeJSDocumentScriptExecutor;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFormFieldChangeTrackingSnapshot(II)Lcom/pspdfkit/internal/jni/NativeFormFieldChangeTracking;
.end method

.method public abstract getLabelParser()Lcom/pspdfkit/internal/jni/NativeLabelParser;
.end method

.method public abstract getMaximumAlternateDocuments()B
.end method

.method public abstract getMaximumImageCacheSize()Ljava/lang/Long;
.end method

.method public abstract getMeasurementContentFormats()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutlineParser()Lcom/pspdfkit/internal/jni/NativeOutlineParser;
.end method

.method public abstract getPage(I)Lcom/pspdfkit/internal/jni/NativePage;
.end method

.method public abstract getPageBinding()Lcom/pspdfkit/internal/jni/NativePageBinding;
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;
.end method

.method public abstract getPermanentFileId()[B
.end method

.method public abstract getSecondaryMeasurementUnit()Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;
.end method

.method public abstract getTextParserForPage(I)Lcom/pspdfkit/internal/jni/NativeTextParserResult;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUniqueIdentifier()Ljava/lang/String;
.end method

.method public abstract getUserPasswordPermissions()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXmpMetadata()Ljava/lang/String;
.end method

.method public abstract hasXfaForms()Z
.end method

.method public abstract isEncrypted()Z
.end method

.method public abstract needsSave()Z
.end method

.method public abstract removeMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V
.end method

.method public abstract repairFormFields()V
.end method

.method public abstract resolveNamedDestination(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract save(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveAs(Lcom/pspdfkit/internal/jni/NativeSaveAsDestination;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method public abstract setAPStreamDocumentGenerator(Lcom/pspdfkit/internal/jni/NativeAPStreamDocumentGenerator;)V
.end method

.method public abstract setMaxRenderableContentSize(Ljava/lang/Long;)V
.end method

.method public abstract setMaximumAlternateDocuments(B)V
.end method

.method public abstract setMaximumImageCacheSize(J)V
.end method

.method public abstract setPageBinding(Lcom/pspdfkit/internal/jni/NativePageBinding;)V
.end method

.method public abstract setPageInfo(Lcom/pspdfkit/internal/jni/NativePageInfo;I)V
.end method

.method public abstract setSecondaryMeasurementUnit(Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V
.end method

.method public abstract signaturesAllowAnnotationModification()Z
.end method

.method public abstract syncToBackend()V
.end method

.method public abstract syncToBackendWithSaveOptions(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSaveFlags;",
            ">;)V"
        }
    .end annotation
.end method
