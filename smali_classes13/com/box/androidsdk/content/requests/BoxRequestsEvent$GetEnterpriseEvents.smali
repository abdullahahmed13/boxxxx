.class public Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;
.super Lcom/box/androidsdk/content/requests/BoxRequestEvent;
.source "BoxRequestsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetEnterpriseEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestEvent<",
        "Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIELD_CREATED_AFTER:Ljava/lang/String; = "created_after"

.field public static final FIELD_CREATED_BEFORE:Ljava/lang/String; = "created_before"

.field protected static final STREAM_TYPE:Ljava/lang/String; = "admin_logs"

.field private static final serialVersionUID:J = 0x70be1f2741234cf3L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 67
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorEnterpriseEvents;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 68
    const-string p1, "admin_logs"

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;->setStreamType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

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

    .line 52
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

    .line 52
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method

.method public setCreatedAfter(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "created_after"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCreatedBefore(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsEvent$GetEnterpriseEvents;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "created_before"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPreviousListEvents(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setPreviousListEvents(Lcom/box/androidsdk/content/models/BoxJsonObject;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStreamPosition(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->setStreamPosition(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 52
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestEvent;->toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
