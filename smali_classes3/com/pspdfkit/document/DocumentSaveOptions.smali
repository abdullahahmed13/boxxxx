.class public Lcom/pspdfkit/document/DocumentSaveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private applyRedactions:Z

.field private incremental:Z

.field private password:Ljava/lang/String;

.field private pdfVersion:Lcom/pspdfkit/document/PdfVersion;

.field private permissions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field private rewriteAndOptimizeFileSize:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/EnumSet;ZLcom/pspdfkit/document/PdfVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;Z",
            "Lcom/pspdfkit/document/PdfVersion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->password:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    const-class p1, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->permissions:Ljava/util/EnumSet;

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->incremental:Z

    if-nez p4, :cond_1

    .line 5
    sget-object p4, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    :cond_1
    iput-object p4, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->pdfVersion:Lcom/pspdfkit/document/PdfVersion;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getPdfVersion()Lcom/pspdfkit/document/PdfVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->pdfVersion:Lcom/pspdfkit/document/PdfVersion;

    return-object p0
.end method

.method public getPermissions()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->permissions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public isIncremental()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->incremental:Z

    return p0
.end method

.method public setApplyRedactions(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->applyRedactions:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Redacting requires Redaction License."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIncremental(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->incremental:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->rewriteAndOptimizeFileSize:Z

    :cond_0
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->password:Ljava/lang/String;

    return-void
.end method

.method public setPdfVersion(Lcom/pspdfkit/document/PdfVersion;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->pdfVersion:Lcom/pspdfkit/document/PdfVersion;

    return-void
.end method

.method public setPermissions(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-class p1, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->permissions:Ljava/util/EnumSet;

    return-void
.end method

.method public setRewriteAndOptimizeFileSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->rewriteAndOptimizeFileSize:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->incremental:Z

    :cond_0
    return-void
.end method

.method public shouldApplyRedactions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->applyRedactions:Z

    return p0
.end method

.method public shouldRewriteAndOptimizeFileSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/document/DocumentSaveOptions;->rewriteAndOptimizeFileSize:Z

    return p0
.end method
