.class public final Lcom/pspdfkit/internal/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v1}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPassword()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/internal/u40;->a:Ljava/nio/charset/Charset;

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/lm;->D:Lcom/pspdfkit/document/PdfVersion;

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/internal/lm;->D:Lcom/pspdfkit/document/PdfVersion;

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 16
    :cond_4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 20
    new-instance v0, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfVersion;->getMaxEncryptionKeyLength()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/mr;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/internal/jni/NativePDFVersion;

    .line 25
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result p0

    int-to-byte p0, p0

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSaveOptions;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v5, p0, p1}, Lcom/pspdfkit/internal/jni/NativePDFVersion;-><init>(BB)V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeDocumentSecurityOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;Lcom/pspdfkit/internal/jni/NativePDFVersion;Lcom/pspdfkit/internal/jni/NativeDocumentSecurityEncryptionAlgorithm;)V

    return-object v0

    .line 27
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Changing document password, permissions or PDF version requires document editor feature in your license!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
