.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadNewVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static NEW_NAME_JSON_TEMPLATE:Ljava/lang/String; = "{\"name\": \"%s\"}"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 674
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected createMultipartRequest()Lcom/box/androidsdk/content/requests/BoxRequestMultipart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 708
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->createMultipartRequest()Lcom/box/androidsdk/content/requests/BoxRequestMultipart;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->NEW_NAME_JSON_TEMPLATE:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->mFileName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 711
    const-string v1, "attributes"

    invoke-virtual {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->putField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getIfMatchEtag()Ljava/lang/String;
    .locals 0

    .line 696
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->getIfMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 663
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    move-result-object p0

    return-object p0
.end method

.method public setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
    .locals 0

    .line 686
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    return-object p0
.end method
