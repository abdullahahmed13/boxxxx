.class public Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
.super Lcom/box/androidsdk/content/models/BoxSession;
.source "BoxSharedLinkSession.java"


# instance fields
.field mPassword:Ljava/lang/String;

.field mSharedLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 16
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 18
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    .line 19
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;

    :cond_0
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getSharedLink()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mSharedLink:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public setSharedLink(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLinkSession;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSharedLinkSession;->mSharedLink:Ljava/lang/String;

    return-object p0
.end method
