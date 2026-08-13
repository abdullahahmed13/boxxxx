.class public final Lcom/pspdfkit/document/providers/DataProvidersHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getDataProviderFromDocumentSource",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "Lcom/pspdfkit/document/DocumentSource;",
        "withAiAssistantPdfPassword",
        "password",
        "",
        "sdk-nutrient"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDataProviderFromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/providers/DataProvider;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "File source is missing for AI Assistant"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 24
    :cond_2
    invoke-static {v0, p0}, Lcom/pspdfkit/document/providers/DataProvidersHelperKt;->withAiAssistantPdfPassword(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Data provider is missing for AI Assistant"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final withAiAssistantPdfPassword(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)Lcom/pspdfkit/document/providers/DataProvider;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/AiAssistantPdfPasswordProvider;->getPdfPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$withAiAssistantPdfPassword$1;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V

    return-object v0
.end method
