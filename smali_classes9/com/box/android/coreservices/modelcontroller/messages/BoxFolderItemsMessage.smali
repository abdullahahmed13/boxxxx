.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;
.source "BoxFolderItemsMessage.java"


# static fields
.field private static final EXTRA_NUM_FILES:Ljava/lang/String; = "numfiles"

.field private static final EXTRA_NUM_FOLDERS:Ljava/lang/String; = "numfolders"

.field private static final EXTRA_NUM_WEBLINKS:Ljava/lang/String; = "numweblinks"


# direct methods
.method public constructor <init>(Lcom/box/android/domain/localrepo/IKeyValueStore;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxItemsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->setFolderId(Ljava/lang/String;)V

    return-void
.end method

.method private setFolderId(Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "folder_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected createTypedObjectsCursor()Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxTypedObjectsCursor<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getTypedIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getCursoredClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->mKVStore:Lcom/box/android/domain/localrepo/IKeyValueStore;

    .line 54
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getNumFolders()I

    move-result v4

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getNumFiles()I

    move-result v5

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getNumWebLinks()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/modelcontroller/BoxFolderItemsCursor;-><init>(Ljava/util/List;Ljava/lang/Class;Lcom/box/android/domain/localrepo/IKeyValueStore;III)V

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "folder_id"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumFiles()I
    .locals 2

    .line 40
    const-string v0, "numfiles"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNumFolders()I
    .locals 2

    .line 32
    const-string v0, "numfolders"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNumWebLinks()I
    .locals 2

    .line 48
    const-string v0, "numweblinks"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public setNumFiles(I)V
    .locals 1

    .line 36
    const-string v0, "numfiles"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public setNumFolders(I)V
    .locals 1

    .line 28
    const-string v0, "numfolders"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public setNumWebLinks(I)V
    .locals 1

    .line 44
    const-string v0, "numweblinks"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
