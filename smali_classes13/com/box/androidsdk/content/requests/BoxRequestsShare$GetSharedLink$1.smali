.class Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink$1;
.super Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.source "BoxRequestsShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;->createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/BoxHttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_4

    .line 76
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink$1;->retryRateLimited(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance p1, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 81
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getStringBody()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    new-instance p1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>()V

    .line 86
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Ljava/lang/String;)V

    return-object p1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    new-instance p1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 89
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Ljava/lang/String;)V

    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "web_link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 91
    new-instance p1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>()V

    .line 92
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 73
    :cond_4
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetSharedLink$1;->disconnectForInterrupt(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    .line 74
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const-string p2, "Request cancelled "

    invoke-direct {p0, p2, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
