.class public final Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;
.super Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/providers/DataProvidersHelperKt;->getDataProviderFromDocumentSource(Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/providers/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1",
        "Lcom/pspdfkit/document/providers/InputStreamDataProvider;",
        "getSize",
        "",
        "getUid",
        "",
        "getTitle",
        "openInputStream",
        "Ljava/io/InputStream;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;->$file:Ljava/io/File;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;->$file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;->$file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;->$file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/pspdfkit/document/providers/DataProvidersHelperKt$getDataProviderFromDocumentSource$baseProvider$1;->$file:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
