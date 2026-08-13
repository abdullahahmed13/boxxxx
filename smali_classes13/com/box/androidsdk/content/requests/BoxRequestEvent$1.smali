.class Lcom/box/androidsdk/content/requests/BoxRequestEvent$1;
.super Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.source "BoxRequestEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/requests/BoxRequestEvent;->createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestEvent;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler<",
        "Lcom/box/androidsdk/content/requests/BoxRequestEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestEvent;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
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
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestEvent$1;->retryRateLimited(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxObject;

    .line 59
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getStringBody()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string p2, "event"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 62
    const-string/jumbo p2, "user"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-object p2, p1

    check-cast p2, Lcom/box/androidsdk/content/models/BoxJsonObject;

    invoke-virtual {p2, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestEvent$1;->disconnectForInterrupt(Lcom/box/androidsdk/content/requests/BoxHttpResponse;)V

    .line 52
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const-string p2, "Request cancelled "

    invoke-direct {p0, p2, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
