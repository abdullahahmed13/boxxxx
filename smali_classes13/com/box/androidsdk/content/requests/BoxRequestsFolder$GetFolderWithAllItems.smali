.class public Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsFolder.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFolderWithAllItems"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_LIMIT:I = 0xfa0

.field public static final INITIAL_PAGE_LIMIT:I = 0x1e

.field public static final LIMIT:I = 0x64

.field public static final QUERY_DIRECTION:Ljava/lang/String; = "direction"

.field public static final QUERY_SORT:Ljava/lang/String; = "sort"

.field private static final serialVersionUID:J = -0x20a3b3625bcc50cL


# instance fields
.field private mFolderId:Ljava/lang/String;

.field private mItemsUrl:Ljava/lang/String;

.field private mMaxLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 723
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p2, -0x1

    .line 716
    iput p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mMaxLimit:I

    .line 724
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 725
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mFolderId:Ljava/lang/String;

    .line 726
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mItemsUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIfNoneMatchEtag()Ljava/lang/String;
    .locals 0

    .line 843
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onSend()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 731
    iget-object v1, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mQueryMap:Ljava/util/HashMap;

    sget-object v2, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->QUERY_FIELDS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 732
    iget-object v2, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v3, "sort"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 733
    iget-object v3, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mQueryMap:Ljava/util/HashMap;

    const-string v4, "direction"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 735
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "item_collection"

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/box/androidsdk/content/utils/SdkUtils;->removeFields(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 737
    new-instance v8, Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    invoke-direct {v8}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;-><init>()V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v10, 0xa

    const-wide/16 v11, 0xe10

    invoke-static {v10, v10, v11, v12, v9}, Lcom/box/androidsdk/content/utils/SdkUtils;->createDefaultThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    move-result-object v8

    .line 738
    new-instance v9, Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    invoke-direct {v9}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;-><init>()V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v10, v11, v12, v13}, Lcom/box/androidsdk/content/utils/SdkUtils;->createDefaultThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    move-result-object v9

    .line 740
    new-instance v10, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$1;

    iget-object v11, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mFolderId:Ljava/lang/String;

    iget-object v12, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mRequestUrlString:Ljava/lang/String;

    iget-object v13, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v10, v0, v11, v12, v13}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    new-array v11, v4, [Ljava/lang/String;

    aput-object v5, v11, v6

    .line 745
    invoke-virtual {v10, v11}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$1;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    .line 747
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 748
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->getIfNoneMatchEtag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    .line 751
    :cond_0
    new-instance v10, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v10}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 752
    new-instance v11, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v11}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 754
    new-instance v12, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$2;

    iget-object v13, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mFolderId:Ljava/lang/String;

    iget-object v14, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mItemsUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v12, v0, v13, v14, v15}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$2;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    new-array v13, v4, [Ljava/lang/String;

    aput-object v1, v13, v6

    .line 759
    invoke-virtual {v12, v13}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$2;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v12

    check-cast v12, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    const/16 v13, 0x1e

    invoke-virtual {v12, v13}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->setSort(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->setDirection(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v12

    .line 761
    invoke-virtual {v8, v5}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->addRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    .line 762
    invoke-virtual {v8, v12}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->addRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    .line 763
    invoke-virtual {v8}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    .line 765
    invoke-virtual {v5}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->getResponses()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string/jumbo v15, "total_count"

    if-eqz v14, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 766
    invoke-virtual {v14}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v6

    .line 767
    invoke-virtual {v14}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v6

    instance-of v6, v6, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    if-eqz v6, :cond_2

    .line 768
    invoke-virtual {v14}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 769
    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/box/androidsdk/content/models/BoxItem;

    .line 770
    invoke-virtual/range {v17 .. v17}, Lcom/box/androidsdk/content/models/BoxItem;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    const/4 v4, 0x1

    goto :goto_1

    .line 772
    :cond_1
    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->fullSize()Ljava/lang/Long;

    move-result-object v4

    move-object v6, v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v10, v15, v8, v9}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 773
    const-string v4, "entries"

    invoke-virtual {v10, v4, v11}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_2

    :cond_2
    move-object v6, v9

    .line 774
    invoke-virtual {v14}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v4

    instance-of v4, v4, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    if-eqz v4, :cond_3

    .line 775
    invoke-virtual {v14}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v4

    check-cast v4, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 776
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v12

    .line 777
    invoke-virtual {v12, v7, v10}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    :cond_3
    :goto_2
    move-object v9, v6

    move/from16 v6, v16

    const/4 v4, 0x1

    goto :goto_0

    .line 780
    :cond_4
    invoke-virtual {v14}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    throw v0

    :cond_5
    move/from16 v16, v6

    move-object v6, v9

    .line 784
    invoke-virtual {v10, v15}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    move-result-wide v4

    .line 785
    iget v7, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mMaxLimit:I

    if-lez v7, :cond_6

    int-to-long v8, v7

    cmp-long v8, v8, v4

    if-gez v8, :cond_6

    int-to-long v4, v7

    :cond_6
    int-to-long v7, v13

    cmp-long v7, v7, v4

    if-ltz v7, :cond_7

    .line 788
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v0, v12}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 790
    :cond_7
    new-instance v7, Lcom/box/androidsdk/content/requests/BoxResponsePartial;

    new-instance v8, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v8, v12}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v0}, Lcom/box/androidsdk/content/requests/BoxResponsePartial;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-super {v0, v7}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    :goto_3
    int-to-long v7, v13

    cmp-long v7, v7, v4

    if-gez v7, :cond_8

    .line 794
    new-instance v7, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$3;

    iget-object v8, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mFolderId:Ljava/lang/String;

    iget-object v9, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mItemsUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v7, v0, v8, v9, v10}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$3;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v1, v9, v16

    .line 799
    invoke-virtual {v7, v9}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems$3;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    .line 800
    invoke-virtual {v7, v13}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->setOffset(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v7

    const/16 v9, 0x64

    .line 801
    invoke-virtual {v7, v9}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v7

    .line 802
    invoke-virtual {v7, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->setSort(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v7

    .line 803
    invoke-virtual {v7, v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;->setDirection(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    move-result-object v7

    .line 804
    invoke-virtual {v6, v7}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->addRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    add-int/lit8 v13, v13, 0x64

    goto :goto_3

    .line 808
    :cond_8
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxRequestBatch;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    .line 809
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->getResponses()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 810
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 811
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 812
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_4

    .line 815
    :cond_a
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    throw v0

    .line 819
    :cond_b
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v0, v12}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method

.method public bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->onSend()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 858
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 859
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 848
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFolder;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 1

    .line 827
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "direction"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 710
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object p0

    return-object p0
.end method

.method public setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;
    .locals 0

    .line 838
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setIfNoneMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    return-object p0
.end method

.method public setMaximumLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;
    .locals 0

    .line 832
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mMaxLimit:I

    return-object p0
.end method

.method public setSort(Ljava/lang/String;)V
    .locals 1

    .line 823
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "sort"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 853
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
