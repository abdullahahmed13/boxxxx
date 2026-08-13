.class abstract Lcom/box/androidsdk/content/requests/BoxRequestEvent;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestEvent.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final FIELD_LIMIT:Ljava/lang/String; = "stream_limit"

.field public static final FIELD_STREAM_POSITION:Ljava/lang/String; = "stream_position"

.field public static final FIELD_STREAM_TYPE:Ljava/lang/String; = "stream_type"

.field public static final STREAM_TYPE_ALL:Ljava/lang/String; = "all"

.field public static final STREAM_TYPE_CHANGES:Ljava/lang/String; = "changes"

.field public static final STREAM_TYPE_SYNC:Ljava/lang/String; = "sync"


# instance fields
.field private mListEvents:Lcom/box/androidsdk/content/models/BoxJsonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 40
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mRequestUrlString:Ljava/lang/String;

    .line 41
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 42
    invoke-static {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestEvent;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method

.method public static createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestEvent;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxRequestEvent;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler<",
            "Lcom/box/androidsdk/content/requests/BoxRequestEvent;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestEvent$1;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestEvent;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 149
    invoke-static {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->createRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequestEvent;)Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$BoxRequestHandler;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public onSend()Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mListEvents:Lcom/box/androidsdk/content/models/BoxJsonObject;

    if-eqz v0, :cond_0

    .line 122
    check-cast v0, Ljava/util/Collection;

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mListEvents:Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p0

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p0
.end method

.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->onSend()Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 164
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 165
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 154
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method

.method public setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "stream_limit"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPreviousListEvents(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TR;"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mListEvents:Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 115
    check-cast p1, Lcom/box/androidsdk/content/utils/IStreamPosition;

    invoke-interface {p1}, Lcom/box/androidsdk/content/utils/IStreamPosition;->getNextStreamPosition()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setStreamPosition(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object p0
.end method

.method public setStreamPosition(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "stream_position"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected setStreamType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "stream_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 159
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
