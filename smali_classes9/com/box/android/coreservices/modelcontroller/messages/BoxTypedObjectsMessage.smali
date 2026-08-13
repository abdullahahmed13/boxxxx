.class public abstract Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage;
.source "BoxTypedObjectsMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage<",
        "Lcom/box/android/coreservices/modelcontroller/MoCoCursor<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field protected final mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;


# direct methods
.method protected constructor <init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPluralMessage;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    return-void
.end method


# virtual methods
.method protected createTypedObjectsCursor()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->getTypedIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->getCursoredClass()Ljava/lang/Class;

    move-result-object v2

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;-><init>(Ljava/util/List;Ljava/lang/Class;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    return-object v0
.end method

.method public abstract getCursoredClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getPayload()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->getTypedIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->precacheTypedIds(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->createTypedObjectsCursor()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPayload()Lcom/box/android/coreservices/modelcontroller/MoCoCursor;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->getPayload()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxTypedObjectsMessage;->getPayload()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;

    move-result-object p0

    return-object p0
.end method
