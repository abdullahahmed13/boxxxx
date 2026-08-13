.class public Lcom/box/androidsdk/content/BoxApiEvent;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiEvent.java"


# static fields
.field public static final EVENTS_ENDPOINT:Ljava/lang/String; = "/events"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getEnterpriseEventsRequest()Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;
    .locals 2

    .line 43
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiEvent;->getEventsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiEvent;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getEventsUrl()Ljava/lang/String;
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiEvent;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/events"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLongPollServerConnection(Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;)Lcom/box/androidsdk/content/utils/RealTimeServerConnection;
    .locals 3

    .line 55
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$EventRealTimeServerRequest;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiEvent;->getEventsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/BoxApiEvent;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$EventRealTimeServerRequest;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 56
    new-instance v1, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiEvent;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v1, v0, p1, p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/utils/RealTimeServerConnection$OnChangeListener;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v1
.end method

.method public getUserEventsRequest()Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;
    .locals 2

    .line 33
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiEvent;->getEventsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiEvent;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetUserEvents;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
