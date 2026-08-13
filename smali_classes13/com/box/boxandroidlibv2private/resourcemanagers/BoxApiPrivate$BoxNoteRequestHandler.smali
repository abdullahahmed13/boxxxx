.class Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate$BoxNoteRequestHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.source "BoxApiPrivate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoxNoteRequestHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;


# direct methods
.method public constructor <init>(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate$BoxNoteRequestHandler;->this$0:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 219
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 224
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;->onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    .line 225
    instance-of p2, p1, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    if-eqz p2, :cond_3

    .line 226
    move-object p2, p1

    check-cast p2, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    if-eqz p2, :cond_3

    .line 227
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    .line 228
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 229
    const-string v0, "Invalid OAuth2 Access Token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    :try_start_0
    iget-object p2, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate$BoxNoteRequestHandler;->this$0:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->access$000(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 232
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate$BoxNoteRequestHandler;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 235
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    if-nez p0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 243
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 241
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 247
    :cond_2
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method
