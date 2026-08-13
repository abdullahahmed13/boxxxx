.class public abstract Lcom/pspdfkit/internal/jni/NativeDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateUid(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->generateUid(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidPDF(Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativePDFFileStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->isValidPDF(Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativePDFFileStatus;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDataDescriptor;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->open(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;

    move-result-object p0

    return-object p0
.end method

.method public static openFile(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeDocument$CppProxy;->openFile(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentOpenResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Z
.end method

.method public abstract canSave()Z
.end method

.method public abstract cancelRenderProcess(II)Z
.end method

.method public abstract clearPageCache()V
.end method

.method public abstract enableAutomaticLinkExtraction(Z)V
.end method

.method public abstract getBookmarkManager()Lcom/pspdfkit/internal/jni/NativeBookmarkManager;
.end method

.method public abstract getChangingDocumentId()[B
.end method

.method public abstract getChangingDocumentIdString()Ljava/lang/String;
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

.method public abstract getDocumentId()[B
.end method

.method public abstract getDocumentIdString()Ljava/lang/String;
.end method

.method public abstract getDocumentProviders()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJavascriptStatus()Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;
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

.method public abstract getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
.end method

.method public abstract getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;
.end method

.method public abstract getPageLabel(IZ)Ljava/lang/String;
.end method

.method public abstract getProviderPageOffset(I)I
.end method

.method public abstract getSecondaryMeasurementUnit()Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;
.end method

.method public abstract getTextParserForPage(I)Lcom/pspdfkit/internal/jni/NativeTextParserResult;
.end method

.method public abstract getTextParserOptions()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeTextParserOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
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

.method public abstract hasAnyPasswordSet()Z
.end method

.method public abstract hasOutline()Z
.end method

.method public abstract hasPage(I)Z
.end method

.method public abstract mergeToFilePath(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z
.end method

.method public abstract needsSave()Z
.end method

.method public abstract reloadDocumentProvider(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Lcom/pspdfkit/internal/jni/NativeDataDescriptor;)Lcom/pspdfkit/internal/jni/NativeDocumentProvider;
.end method

.method public abstract removeMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)V
.end method

.method public abstract save(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveCheckpoint(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method public abstract saveIfModified(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
.end method

.method public abstract setJavascriptStatus(Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;)V
.end method

.method public abstract setPageBinding(Lcom/pspdfkit/internal/jni/NativePageBinding;)V
.end method

.method public abstract setSecondaryMeasurementUnit(Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V
.end method

.method public abstract setTextParserOptions(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeTextParserOptions;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUid(Ljava/lang/String;)V
.end method
