.class public final Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;
.super Ljava/lang/Object;
.source "UpdateItemInfoRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateItemInfoRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateItemInfoRemoteDataSource.kt\ncom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,80:1\n24#2,5:81\n76#2,4:86\n24#2,5:90\n76#2,4:95\n*S KotlinDebug\n*F\n+ 1 UpdateItemInfoRemoteDataSource.kt\ncom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource\n*L\n28#1:81,5\n48#1:86,4\n53#1:90,5\n73#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J:\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;",
        "",
        "updateItemInfoRequest",
        "Lcom/box/android/data/api/requests/UpdateItemInfoRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/UpdateItemInfoRequest;Lcom/squareup/moshi/Moshi;)V",
        "updateItem",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "newItemName",
        "",
        "newDescription",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDefaultSharedLink",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/requests/UpdateItemInfoRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "updateItemInfoRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    .line 21
    iput-object p2, p0, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic updateItem$default(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createDefaultSharedLink(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;

    iget v4, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;

    invoke-direct {v3, v1, v0}, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;-><init>(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 53
    iget v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_3
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    sget-object v5, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x0

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    .line 67
    iget-object v0, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    .line 68
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    .line 69
    sget-object v8, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v8}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v8

    .line 70
    new-instance v9, Lcom/box/android/data/api/models/UpdateItemDTO;

    new-instance v13, Lcom/box/android/data/api/models/SharedLinkDTO;

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/box/android/data/api/models/SharedLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$1:I

    iput v6, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->label:I

    invoke-interface {v0, v7, v8, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemInfoRequest;->updateWebLinkInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto/16 :goto_5

    .line 54
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 61
    :cond_7
    iget-object v0, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    .line 62
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    .line 63
    sget-object v8, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v8}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v8

    .line 64
    new-instance v9, Lcom/box/android/data/api/models/UpdateItemDTO;

    new-instance v13, Lcom/box/android/data/api/models/SharedLinkDTO;

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/box/android/data/api/models/SharedLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$1:I

    iput v7, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->label:I

    invoke-interface {v0, v6, v8, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemInfoRequest;->updateFileInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto :goto_5

    .line 55
    :cond_9
    iget-object v0, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    .line 56
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    .line 57
    sget-object v7, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v9, Lcom/box/android/data/api/models/UpdateItemDTO;

    new-instance v13, Lcom/box/android/data/api/models/SharedLinkDTO;

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v23}, Lcom/box/android/data/api/models/SharedLinkDTO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/box/android/data/api/models/SharedLinkPermissionsDTO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iput-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->L$0:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->I$1:I

    iput v8, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$createDefaultSharedLink$1;->label:I

    invoke-interface {v0, v6, v7, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemInfoRequest;->updateFolderInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 91
    :goto_5
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 93
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 96
    :goto_6
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_b

    goto :goto_7

    .line 97
    :cond_b
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 75
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error creating shared link for item with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v2

    iget-object v1, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object v3

    .line 95
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final updateItem(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;

    iget v4, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;

    invoke-direct {v3, v1, v0}, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;-><init>(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 24
    iget v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$1:I

    iget v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$0:I

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_3
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    sget-object v5, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x0

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    .line 42
    iget-object v0, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    .line 43
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v7

    .line 44
    sget-object v8, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v8}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v8

    .line 45
    new-instance v9, Lcom/box/android/data/api/models/UpdateItemDTO;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v15}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$1:I

    iput v6, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->label:I

    invoke-interface {v0, v7, v8, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemInfoRequest;->updateWebLinkInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto/16 :goto_5

    .line 29
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_7
    iget-object v0, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    .line 37
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    .line 38
    sget-object v8, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v8}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v8

    .line 39
    new-instance v16, Lcom/box/android/data/api/models/UpdateItemDTO;

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v16 .. v22}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v16

    .line 36
    iput-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$1:I

    iput v7, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->label:I

    invoke-interface {v0, v6, v8, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemInfoRequest;->updateFileInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    goto :goto_5

    .line 30
    :cond_9
    iget-object v0, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->updateItemInfoRequest:Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    .line 31
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v6

    .line 32
    sget-object v7, Lcom/box/android/data/api/models/items/ItemDTOFields;->INSTANCE:Lcom/box/android/data/api/models/items/ItemDTOFields;

    invoke-virtual {v7}, Lcom/box/android/data/api/models/items/ItemDTOFields;->getDEFAULT_ITEM_FIELDS()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v16, Lcom/box/android/data/api/models/UpdateItemDTO;

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v16 .. v22}, Lcom/box/android/data/api/models/UpdateItemDTO;-><init>(Lcom/box/android/data/api/models/items/mini/FolderMiniDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/SharedLinkDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v16

    .line 30
    iput-object v2, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$0:I

    iput v5, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->I$1:I

    iput v8, v3, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource$updateItem$1;->label:I

    invoke-interface {v0, v6, v7, v9, v3}, Lcom/box/android/data/api/requests/UpdateItemInfoRequest;->updateFolderInfo(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/UpdateItemDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_3
    return-object v4

    :cond_a
    :goto_4
    check-cast v0, Lcom/box/android/data/api/models/items/IItemDTO;

    .line 82
    :goto_5
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 84
    new-instance v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v3, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 87
    :goto_6
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_b

    goto :goto_7

    .line 88
    :cond_b
    instance-of v0, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 49
    invoke-virtual {v2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error renaming item with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {v2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object v2

    iget-object v1, v1, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object v3

    .line 86
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
