.class public Lcom/box/androidsdk/content/BoxApiComment;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiComment.java"


# static fields
.field public static final COMMENTS_ENDPOINT:Ljava/lang/String; = "/comments"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getAddCommentReplyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsComment$AddReplyComment;
    .locals 2

    .line 45
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$AddReplyComment;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiComment;->getCommentsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiComment;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsComment$AddReplyComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getCommentInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiComment;->getCommentsUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getCommentsUrl()Ljava/lang/String;
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiComment;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/comments"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsComment$DeleteComment;
    .locals 2

    .line 68
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$DeleteComment;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiComment;->getCommentInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiComment;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsComment$DeleteComment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsComment$GetCommentInfo;
    .locals 2

    .line 33
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$GetCommentInfo;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiComment;->getCommentInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiComment;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsComment$GetCommentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUpdateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;
    .locals 2

    .line 57
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiComment;->getCommentInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiComment;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsComment$UpdateComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
