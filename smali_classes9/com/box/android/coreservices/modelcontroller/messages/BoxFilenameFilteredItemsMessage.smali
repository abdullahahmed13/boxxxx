.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;
.source "BoxFilenameFilteredItemsMessage.java"


# static fields
.field private static final EXTRA_FILTER_TYPE:Ljava/lang/String; = "extraFilterType"


# direct methods
.method public constructor <init>(Lcom/box/android/domain/localrepo/IKeyValueStore;Ljava/lang/String;Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFolderItemsMessage;-><init>(Lcom/box/android/domain/localrepo/IKeyValueStore;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 13
    const-string p1, "extraFilterType"

    invoke-virtual {p3}, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public getFilterType()Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;
    .locals 2

    .line 18
    const-string v0, "extraFilterType"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFilenameFilteredItemsMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;->valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/models/BoxFragmentFilenameFilter$FILTER_TYPE;

    move-result-object p0

    return-object p0
.end method
