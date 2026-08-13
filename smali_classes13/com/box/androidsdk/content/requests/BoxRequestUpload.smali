.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestUpload$UploadRequestHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "TE;TR;>;"
    }
.end annotation


# instance fields
.field mCreatedDate:Ljava/util/Date;

.field mFile:Ljava/io/File;

.field mFileName:Ljava/lang/String;

.field mModifiedDate:Ljava/util/Date;

.field mSha1:Ljava/lang/String;

.field mStream:Ljava/io/InputStream;

.field mUploadSize:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 48
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 49
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 52
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestUpload$UploadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload$UploadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestUpload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method protected createHttpRequest()Lcom/box/androidsdk/content/requests/BoxHttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->createMultipartRequest()Lcom/box/androidsdk/content/requests/BoxRequestMultipart;

    move-result-object p0

    return-object p0
.end method

.method protected createMultipartRequest()Lcom/box/androidsdk/content/requests/BoxRequestMultipart;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->buildUrl()Ljava/net/URL;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iget-object v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setHeaders(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V

    .line 80
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->setFile(Ljava/io/InputStream;Ljava/lang/String;J)V

    .line 82
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mCreatedDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 83
    const-string v2, "content_created_at"

    invoke-virtual {v1, v2, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->putField(Ljava/lang/String;Ljava/util/Date;)V

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    if-eqz p0, :cond_1

    .line 87
    const-string v0, "content_modified_at"

    invoke-virtual {v1, v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->putField(Ljava/lang/String;Ljava/util/Date;)V

    :cond_1
    return-object v1
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mCreatedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFile:Ljava/io/File;

    return-object p0
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFile:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mSha1:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadSize()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    return-wide v0
.end method

.method protected sendRequest(Lcom/box/androidsdk/content/requests/BoxHttpRequest;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/BoxHttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 101
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;

    if-eqz v0, :cond_0

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    invoke-virtual {v0, p2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeBody(Ljava/net/HttpURLConnection;Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->sendRequest(Lcom/box/androidsdk/content/requests/BoxHttpRequest;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/BoxHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public setCreatedDate(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TR;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mCreatedDate:Ljava/util/Date;

    return-object p0
.end method

.method protected setHeaders(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setHeaders(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V

    .line 58
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mSha1:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 59
    const-string v0, "Content-MD5"

    invoke-virtual {p1, v0, p0}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    :cond_0
    return-void
.end method

.method public setModifiedDate(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TR;"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/listeners/ProgressListener;",
            ")TR;"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mSha1:Ljava/lang/String;

    return-void
.end method

.method public setUploadSize(J)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    .line 134
    iput-wide p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    return-object p0
.end method
