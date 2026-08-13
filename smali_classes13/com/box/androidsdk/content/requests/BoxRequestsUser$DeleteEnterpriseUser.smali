.class public Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteEnterpriseUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxVoid;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;",
        ">;"
    }
.end annotation


# static fields
.field protected static final QUERY_FORCE:Ljava/lang/String; = "force"

.field protected static final QUERY_NOTIFY:Ljava/lang/String; = "notify"

.field private static final serialVersionUID:J = 0x70be1f2741234cafL


# instance fields
.field protected mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V
    .locals 1

    .line 270
    const-class v0, Lcom/box/androidsdk/content/models/BoxVoid;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 271
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->DELETE:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 272
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getShouldForce()Ljava/lang/Boolean;
    .locals 1

    .line 310
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "force"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getShouldNotify()Ljava/lang/Boolean;
    .locals 1

    .line 290
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "notify"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setShouldForce(Ljava/lang/Boolean;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setShouldNotify(Ljava/lang/Boolean;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notify"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
