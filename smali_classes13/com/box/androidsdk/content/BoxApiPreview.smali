.class public Lcom/box/androidsdk/content/BoxApiPreview;
.super Lcom/box/androidsdk/content/BoxApiFile;
.source "BoxApiPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/BoxApiPreview$Extensions;
    }
.end annotation


# static fields
.field public static final FIELD_AUTHENTICATED_DOWNLOAD_URL:Ljava/lang/String; = "authenticated_download_url"

.field protected static final LOG_CONTENT_ACCESS_PARAM:Ljava/lang/String; = "?log_content_access=true"

.field public static final METADATA_DOCUMENT_TAG:Ljava/lang/String; = "doc"

.field public static final METADATA_FILE_INFO_TAG:Ljava/lang/String; = "file_info"

.field public static final METADATA_FOLDER_INFO_TAG:Ljava/lang/String; = "folder_info"

.field protected static final PREVIEW_AUTHENTICATED_DOWNLOAD_PARAM:Ljava/lang/String; = "?preview=true"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getAuthenticatedDownloadUrl(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/lang/String;
    .locals 1

    .line 66
    const-string p0, "authenticated_download_url"

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxFile;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?preview=true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiPreview;->getFileDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentUrlNoAccess(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiPreview;->getContentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?log_content_access=true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadPreviewRequest(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 6

    .line 82
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    invoke-virtual {p0, p2, p4}, Lcom/box/androidsdk/content/BoxApiPreview;->getPreviewUrl(Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/androidsdk/content/BoxApiPreview;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v2, p1

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)V

    invoke-virtual {v0, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->setFileVersion(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewUrl(Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiPreview;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/preview.%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewUrlNoAccess(Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Ljava/lang/String;
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/BoxApiPreview;->getPreviewUrl(Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "?log_content_access=true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
