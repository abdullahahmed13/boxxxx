.class public Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;
.super Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;
.source "BoxRequestsBookmark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsBookmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddCommentToBookmark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd<",
        "Lcom/box/androidsdk/content/models/BoxComment;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cb8L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 406
    const-class v0, Lcom/box/androidsdk/content/models/BoxComment;

    invoke-direct {p0, v0, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;->setItemId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 408
    const-string/jumbo p1, "web_link"

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;->setItemType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 409
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;->setMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic getItemId()Ljava/lang/String;
    .locals 0

    .line 394
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->getItemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItemType()Ljava/lang/String;
    .locals 0

    .line 394
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->getItemType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMessage()Ljava/lang/String;
    .locals 0

    .line 394
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 394
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->setMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTaggedMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 394
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestCommentAdd;->setTaggedMessage(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method
