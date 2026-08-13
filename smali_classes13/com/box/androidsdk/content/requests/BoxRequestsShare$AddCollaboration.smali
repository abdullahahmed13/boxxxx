.class public Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestsShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddCollaboration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/androidsdk/content/models/BoxCollaboration;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR_CODE_FORBIDDEN_BY_POLICY:Ljava/lang/String; = "forbidden_by_policy"

.field public static final ERROR_CODE_USER_ALREADY_COLLABORATOR:Ljava/lang/String; = "user_already_collaborator"

.field private static final serialVersionUID:J = 0x70be1f2741234cf6L


# instance fields
.field private final mCollaborationTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 261
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-direct {p0, v0, p1, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 262
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 263
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mCollaborationTargetId:Ljava/lang/String;

    .line 264
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->setCollaborationItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    .line 265
    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p4}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->setAccessibleBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo p1, "role"

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 229
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-direct {p0, v0, p1, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 230
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 231
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mCollaborationTargetId:Ljava/lang/String;

    .line 232
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->setCollaborationItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V

    const/4 p1, 0x0

    .line 233
    const-string/jumbo p2, "user"

    invoke-direct {p0, p1, p4, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->setAccessibleBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo p1, "role"

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p2

    invoke-direct/range {p0 .. p5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method private setAccessibleBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 330
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 331
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 334
    :cond_0
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    const-string p1, "login"

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 337
    :cond_1
    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1, p3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 339
    const-string/jumbo p1, "user"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 340
    new-instance p1, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    goto :goto_0

    .line 341
    :cond_2
    const-string p1, "group"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 342
    new-instance p1, Lcom/box/androidsdk/content/models/BoxGroup;

    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/models/BoxGroup;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 346
    :goto_0
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "accessible_by"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 344
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AccessibleBy property can only be set with type BoxUser.TYPE or BoxGroup.TYPE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setCollaborationItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mCollaborationTargetId:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "item"

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 323
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid collaboration item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "accessible_by"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mCollaborationTargetId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "item"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCollaborators(Z)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "notify"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxCollaboration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 362
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 363
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
