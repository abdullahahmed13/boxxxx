.class public Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;
.super Lcom/box/android/coreservices/modelcontroller/MoCoCursor;
.source "BoxTypedObjectsCursor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/MoCoCursor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCursoredClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/android/domain/localrepo/IKeyValueStore;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoCursor;-><init>(Ljava/util/List;)V

    .line 22
    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->mCursoredClass:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    return-void
.end method


# virtual methods
.method public getItemAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->mCursoredClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getItemTypeAt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getItemIdAt(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxJsonObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemIdAt(I)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getTypedIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemLocalMetadataAt(I)Lcom/box/android/coreservices/models/BoxLocalMetadata;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getItemTypeAt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getItemIdAt(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    return-object p0
.end method

.method public getItemTypeAt(I)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;->getTypedIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
