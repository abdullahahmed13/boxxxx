.class public Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;
.super Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;
.source "BoxRequestsUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateEnterpriseUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234cb7L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 153
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 154
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 155
    invoke-virtual {p0, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;->setLogin(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;

    .line 156
    invoke-virtual {p0, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;->setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "login"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSpaceAmount()D
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->getSpaceAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public setLogin(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "login"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->setName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSpaceAmount(D)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestUserUpdate;->setSpaceAmount(D)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    return-object p0
.end method
