.class public Lcom/box/android/requests/BoxApiInvitee;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiInvitee.java"


# static fields
.field public static final LIMIT:I = 0x3e8


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getInviteesRequest(Ljava/lang/String;)Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;
    .locals 2

    .line 18
    new-instance v0, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;

    invoke-virtual {p0}, Lcom/box/android/requests/BoxApiInvitee;->getBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/box/android/requests/BoxInternalApi;->getInvitesUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/requests/BoxApiInvitee;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/16 p0, 0x3e8

    .line 19
    invoke-virtual {v0, p0}, Lcom/box/android/requests/BoxRequestsInvitee$GetInvitees;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object v0
.end method
