.class public Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;
.super Lcom/box/androidsdk/content/BoxApiFile;
.source "BoxExtendedApiFile.java"


# static fields
.field public static final ANALYTICS_PARAM_SOURCE_TYPE:Ljava/lang/String; = "transfer_source_type"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public addMuteNotificationCategory(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;
    .locals 2

    .line 72
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileNotificationMute(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;
    .locals 2

    .line 60
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 61
    sget-object p0, Lcom/box/androidsdk/content/models/BoxFile;->ALL_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$GetFileMute;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object v0
.end method

.method public getUploadFileRequest(Ljava/io/File;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;
    .locals 6

    .line 31
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)V

    return-object v0
.end method

.method public getUploadFileRequest(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;
    .locals 7

    .line 45
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)V

    return-object v0
.end method

.method public getUploadNewVersionRequest(Ljava/io/File;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;
    .locals 2

    .line 37
    :try_start_0
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileUploadNewVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p1, p0, p3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getUploadNewVersionRequest(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;
    .locals 1

    .line 50
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;

    invoke-virtual {p0, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileUploadNewVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)V

    return-object v0
.end method

.method public removeMuteNotificationCategory(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;
    .locals 2

    .line 82
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$RemoveFileMute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V

    return-object v0
.end method
