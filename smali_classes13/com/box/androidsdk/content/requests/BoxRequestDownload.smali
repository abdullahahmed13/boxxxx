.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;"
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final QUERY_CONTENT_ACCESS:Ljava/lang/String; = "log_content_access"

.field private static final QUERY_VERSION:Ljava/lang/String; = "version"


# instance fields
.field protected mDownloadStartListener:Lcom/box/androidsdk/content/listeners/DownloadStartListener;

.field protected mFileOutputStream:Ljava/io/OutputStream;

.field protected mId:Ljava/lang/String;

.field protected mRangeEnd:J

.field protected mRangeStart:J

.field private mSha1:Ljava/lang/String;

.field protected mTarget:Ljava/io/File;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSha1(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mSha1:Ljava/lang/String;

    return-object p0
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-direct {p0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 37
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 119
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 120
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestUrlString:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    .line 122
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequiresSocket:Z

    .line 124
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-direct {p0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 37
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 79
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 80
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestUrlString:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    .line 82
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequiresSocket:Z

    .line 84
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 37
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 98
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 100
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestUrlString:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    .line 102
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequiresSocket:Z

    .line 104
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p2, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 37
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 58
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    .line 59
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 60
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestUrlString:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    .line 62
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequiresSocket:Z

    .line 64
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 294
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 295
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getRangeEnd()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    return-wide v0
.end method

.method public getRangeStart()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    return-wide v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mSha1:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget()Ljava/io/File;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    return-object p0
.end method

.method public getTargetStream()Ljava/io/OutputStream;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected logDebug(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->logRequest()V

    .line 151
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Response (%s)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BoxContentSdk"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentAccess(Z)V
    .locals 1

    .line 271
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadStartListener(Lcom/box/androidsdk/content/listeners/DownloadStartListener;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/listeners/DownloadStartListener;",
            ")TR;"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mDownloadStartListener:Lcom/box/androidsdk/content/listeners/DownloadStartListener;

    return-object p0
.end method

.method protected setHeaders(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V
    .locals 6

    .line 138
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setHeaders(Lcom/box/androidsdk/content/requests/BoxHttpRequest;)V

    .line 140
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 141
    const-string v0, "bytes=%s-%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Range"

    invoke-virtual {p1, v0, p0}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    :cond_0
    return-void
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

    .line 250
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mListener:Lcom/box/androidsdk/content/listeners/ProgressListener;

    return-object p0
.end method

.method public setRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)TR;"
        }
    .end annotation

    .line 198
    iput-wide p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 199
    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mSha1:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
