.class public Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;
.super Lcom/box/android/coreservices/models/BoxPersistableObject;
.source "JobItemJsonEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final SCHEME:Ljava/lang/String; = "jobitem"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private transient mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/box/android/coreservices/models/BoxPersistableObject;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->setType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->setId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteFromLevelDB()V
    .locals 2

    .line 115
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleting item with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getKeyNamerKey(Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LevelDB"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getKeyNamerKey(Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mProperties:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getKeyNamerKey(Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "jobitem"

    invoke-interface {p1, v1, v0, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTypedId()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    return-void
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 88
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->setType(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->setId(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/box/android/coreservices/models/BoxPersistableObject;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public saveToLevelDB()V
    .locals 2

    .line 106
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level DB putting key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    .line 108
    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getKeyNamerKey(Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with val: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "JobItemJsonEntity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->getKeyNamerKey(Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mProperties:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity;->mProperties:Ljava/util/Map;

    const-string/jumbo v0, "type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
