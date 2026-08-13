.class public Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;
.super Lcom/box/androidsdk/content/requests/BoxRequestList;
.source "BoxRequestsInvitee.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/requests/BoxRequestsInvitee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetInvitees"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestList<",
        "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
        "Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIELD_FILTER_TERM:Ljava/lang/String; = "filter_term"

.field private static final serialVersionUID:J = 0xd80aa8d0bf88436L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 27
    const-class v0, Lcom/box/android/coreservices/models/BoxIteratorInvitees;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestList;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public sendForCachedResult()Lcom/box/android/coreservices/models/BoxIteratorInvitees;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxIteratorInvitees;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;->sendForCachedResult()Lcom/box/android/coreservices/models/BoxIteratorInvitees;

    move-result-object p0

    return-object p0
.end method

.method public setFilterTerm(Ljava/lang/String;)Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "filter_term"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/android/coreservices/models/BoxIteratorInvitees;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
