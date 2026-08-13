.class public Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;
.super Lcom/box/androidsdk/content/requests/BoxRequestEvent;
.source "BoxRequestsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUserEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestEvent<",
        "Lcom/box/androidsdk/content/models/BoxIteratorEvents;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cf3L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 33
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorEvents;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 22
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->onSend()Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 22
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPreviousListEvents(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setPreviousListEvents(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStreamPosition(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setStreamPosition(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStreamType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;->setStreamType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;

    move-result-object p0

    return-object p0
.end method

.method public setStreamType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setStreamType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;

    return-object p0
.end method

.method public bridge synthetic toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 22
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
