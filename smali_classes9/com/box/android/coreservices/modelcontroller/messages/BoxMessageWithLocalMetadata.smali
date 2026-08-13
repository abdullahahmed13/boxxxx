.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxMessageWithLocalMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final ID_EXTRA:Ljava/lang/String; = "id"

.field private static final LOCAL_METADATA_EXTRA:Ljava/lang/String; = "local_metadata"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;->setLocalMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;->setId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalMetadata()Lcom/box/android/coreservices/models/BoxLocalMetadata;
    .locals 1

    .line 26
    const-string v0, "local_metadata"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public setLocalMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V
    .locals 0

    .line 38
    invoke-interface {p3, p1, p2}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getLocalMetadataForObject(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object p1

    .line 39
    const-string p2, "local_metadata"

    check-cast p1, Lcom/box/android/coreservices/models/BoxLocalMetadata;

    invoke-virtual {p0, p2, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessageWithLocalMetadata;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method
