.class public final Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;
.super Ljava/lang/Object;
.source "LocalItemsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalItemsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalItemsDataSource.kt\ncom/box/android/data/datasource/localItems/LocalItemsDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,234:1\n51#2,2:235\n24#2,5:237\n53#2,2:242\n76#2,4:244\n51#2,2:248\n24#2,5:250\n53#2,2:255\n76#2,4:257\n51#2,2:261\n24#2,5:263\n53#2,2:268\n76#2,4:270\n51#2,2:274\n24#2,5:276\n53#2,2:281\n76#2,4:283\n51#2,2:287\n24#2,5:289\n53#2,2:294\n76#2,4:296\n51#2,2:300\n24#2,5:302\n53#2,2:307\n76#2,4:309\n51#2,2:313\n24#2,5:315\n53#2,2:320\n76#2,4:322\n51#2,2:326\n24#2,5:328\n53#2,2:333\n76#2,4:335\n51#2,2:339\n24#2,5:341\n76#2,4:346\n53#2,2:350\n*S KotlinDebug\n*F\n+ 1 LocalItemsDataSource.kt\ncom/box/android/data/datasource/localItems/LocalItemsDataSource\n*L\n29#1:235,2\n30#1:237,5\n29#1:242,2\n36#1:244,4\n47#1:248,2\n48#1:250,5\n47#1:255,2\n54#1:257,4\n65#1:261,2\n66#1:263,5\n65#1:268,2\n74#1:270,4\n96#1:274,2\n97#1:276,5\n96#1:281,2\n106#1:283,4\n130#1:287,2\n131#1:289,5\n130#1:294,2\n140#1:296,4\n155#1:300,2\n156#1:302,5\n155#1:307,2\n162#1:309,4\n185#1:313,2\n186#1:315,5\n185#1:320,2\n192#1:322,4\n204#1:326,2\n205#1:328,5\n204#1:333,2\n208#1:335,4\n218#1:339,2\n219#1:341,5\n223#1:346,4\n218#1:350,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001*B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J*\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\"\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0!\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0#\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010$J*\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;",
        "",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "insertOrUpdateLocalItem",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/datasource/CacheError$SaveError;",
        "localItemEntity",
        "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
        "(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLocalItem",
        "Lcom/box/android/data/datasource/CacheError$DeleteError;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Local;",
        "(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalItemById",
        "Lcom/box/android/data/datasource/CacheError;",
        "localItemId",
        "getLocalItemByName",
        "name",
        "",
        "parentId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertOrUpdateLocalIdToServerIdRelation",
        "localIdToServerIdRelationEntity",
        "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
        "(Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServerId",
        "observeLocalIdToServerIdRelation",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLocalItemsByParentId",
        "",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocalIdToServerIdRelation",
        "serverId",
        "type",
        "Lcom/box/android/domain/models/item/ItemType;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NoResultFoundException",
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
.field private userData:Lcom/box/android/data/user/UserData;


# direct methods
.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method


# virtual methods
.method public final deleteLocalItem(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$DeleteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;

    iget v1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$3:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 249
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 49
    :try_start_1
    move-object v4, v2

    check-cast v4, Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$2$1$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$1:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$2:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$deleteLocalItem$1;->label:I

    invoke-static {v4, v5, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 52
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 253
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 255
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 258
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 259
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while deleting local Item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/box/android/data/datasource/CacheError$DeleteError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$DeleteError;

    .line 259
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p2

    .line 257
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 248
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLocalIdToServerIdRelation(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/item/ItemType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;

    iget v1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 216
    iget v2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$3:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemType;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object p3, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p3}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p3

    .line 340
    instance-of v2, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_8

    move-object v2, p3

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 220
    :try_start_1
    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->localItemsDao()Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$0:I

    iput p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$1:I

    iput p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$2:I

    iput p3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalIdToServerIdRelation$1;->label:I

    invoke-interface {v4, p1, p2, v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->getLocalIdToServerIdRelation(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    if-eqz p3, :cond_4

    .line 342
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 221
    :cond_4
    new-instance p1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    const-string p2, "LocalIdToServerIdRelation not found"

    invoke-direct {p1, p2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 347
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    goto :goto_5

    .line 348
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 224
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error while getting LocalIdToServerIdRelation "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    instance-of p0, p1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    goto :goto_4

    .line 227
    :cond_6
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 348
    :goto_4
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    return-object p1

    .line 346
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 350
    :cond_8
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    return-object p3

    .line 339
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "LocalItemEntity not found for id "

    instance-of v1, p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;

    iget v2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$3:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$2:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$1:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$0:I

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 262
    instance-of v3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/persistence/BoxDatabase;

    .line 67
    :try_start_1
    invoke-virtual {v3}, Lcom/box/android/data/persistence/BoxDatabase;->localItemsDao()Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    move-result-object v5

    iput-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$0:I

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$1:I

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$2:I

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->I$3:I

    iput v4, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemById$1;->label:I

    invoke-interface {v5, p1, v1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->getLocalItemById(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    if-eqz p2, :cond_4

    .line 264
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object p2, p1

    goto :goto_3

    .line 69
    :cond_4
    new-instance p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 268
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 271
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    goto :goto_5

    .line 272
    :cond_6
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 76
    instance-of p2, p1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    const-string v0, "Error while getting LocalItem: "

    if-eqz p2, :cond_7

    .line 77
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p0, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    goto :goto_4

    .line 82
    :cond_7
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 272
    :goto_4
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    return-object p2

    .line 270
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 261
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLocalItemByName(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "LocalItemEntity not found for name "

    instance-of v1, p3, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;

    iget v2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;

    invoke-direct {v1, p0, p3}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget v3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$3:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$2:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$1:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$0:I

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p3}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p3

    .line 275
    instance-of v3, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_5

    move-object v3, p3

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/persistence/BoxDatabase;

    .line 98
    :try_start_1
    invoke-virtual {v3}, Lcom/box/android/data/persistence/BoxDatabase;->localItemsDao()Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    move-result-object v5

    iput-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$0:I

    iput p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$1:I

    iput p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$2:I

    iput p3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->I$3:I

    iput v4, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemByName$1;->label:I

    invoke-interface {v5, p1, p2, v1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->getLocalItemByName(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    if-eqz p3, :cond_4

    .line 277
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object p3, p1

    goto :goto_3

    .line 101
    :cond_4
    new-instance p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    move-object p3, p2

    goto :goto_3

    .line 281
    :cond_5
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 284
    :goto_3
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    goto :goto_5

    .line 285
    :cond_6
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 108
    instance-of p2, p1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    const-string p3, "Error while getting LocalItem: "

    if-eqz p2, :cond_7

    .line 109
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    goto :goto_4

    .line 114
    :cond_7
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 285
    :goto_4
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    return-object p3

    .line 283
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 274
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLocalItemsByParentId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            ">;+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;

    iget v1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$3:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 327
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 206
    :try_start_1
    invoke-virtual {v2}, Lcom/box/android/data/persistence/BoxDatabase;->localItemsDao()Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    move-result-object v4

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$1:I

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$2:I

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getLocalItemsByParentId$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->getLocalItemsByParentId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 329
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 331
    :goto_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    move-object p2, v0

    goto :goto_4

    .line 333
    :cond_4
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    .line 336
    :goto_4
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 337
    :cond_5
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 210
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while getting LocalItems by parentId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    .line 337
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    return-object p2

    .line 335
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 326
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getServerId(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "ServerId not found for "

    instance-of v1, p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;

    iget v2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;

    invoke-direct {v1, p0, p2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 154
    iget v3, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$3:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$2:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$1:I

    iget p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$0:I

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Local;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 301
    instance-of v3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/persistence/BoxDatabase;

    .line 157
    :try_start_1
    invoke-virtual {v3}, Lcom/box/android/data/persistence/BoxDatabase;->localItemsDao()Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    move-result-object v5

    iput-object p1, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$0:I

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$1:I

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$2:I

    iput p2, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->I$3:I

    iput v4, v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$getServerId$1;->label:I

    invoke-interface {v5, p1, v1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->getServerId(Lcom/box/android/domain/models/ItemId$Local;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 303
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object p2, p1

    goto :goto_3

    .line 159
    :cond_4
    new-instance p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 307
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 310
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_6

    goto :goto_5

    .line 311
    :cond_6
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 164
    instance-of p2, p1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$NoResultFoundException;

    const-string v0, "Error while getting ServerId "

    if-eqz p2, :cond_7

    .line 165
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object p0, Lcom/box/android/data/datasource/CacheError$NoResultFound;->INSTANCE:Lcom/box/android/data/datasource/CacheError$NoResultFound;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    goto :goto_4

    .line 170
    :cond_7
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 311
    :goto_4
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    return-object p2

    .line 309
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 300
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final insertOrUpdateLocalIdToServerIdRelation(Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$SaveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;

    iget v1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$3:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p2, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 288
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 132
    :try_start_1
    move-object v4, v2

    check-cast v4, Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$2$1$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$1:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$2:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalIdToServerIdRelation$1;->label:I

    invoke-static {v4, v5, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 138
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 292
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 294
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 297
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 298
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 142
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while inserting/Updating LocalIdToServerIdRelation: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 298
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p2

    .line 296
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 287
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final insertOrUpdateLocalItem(Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/persistence/localItems/LocalItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lcom/box/android/data/datasource/CacheError$SaveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;

    iget v1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$3:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$2:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/BoxDatabase;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/localItems/LocalItemEntity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p2}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object p2

    .line 236
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/BoxDatabase;

    .line 31
    :try_start_1
    move-object v4, v2

    check-cast v4, Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$2$1$1;-><init>(Lcom/box/android/data/persistence/BoxDatabase;Lcom/box/android/data/persistence/localItems/LocalItemEntity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$1:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$2:I

    iput p1, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource$insertOrUpdateLocalItem$1;->label:I

    invoke-static {v4, v5, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 34
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 240
    :goto_2
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 242
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 245
    :goto_3
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    goto :goto_4

    .line 246
    :cond_5
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while inserting/updating local Item: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/box/android/data/datasource/CacheError$SaveError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$SaveError;

    .line 246
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p2

    .line 244
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 235
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final observeLocalIdToServerIdRelation(Lcom/box/android/domain/models/ItemId$Local;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Local;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/data/persistence/localItems/LocalIdToServerIdRelationEntity;",
            ">;",
            "Lcom/box/android/data/datasource/CacheError;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {v0}, Lcom/box/android/data/user/UserData;->getBoxDatabase()Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/BoxDatabase;

    .line 187
    :try_start_0
    invoke-virtual {v0}, Lcom/box/android/data/persistence/BoxDatabase;->localItemsDao()Lcom/box/android/data/persistence/localItems/LocalItemsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/box/android/data/persistence/localItems/LocalItemsDao;->observeLocalIdToServerIdRelation(Lcom/box/android/domain/models/ItemId$Local;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 316
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 320
    :cond_0
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_3

    .line 323
    :goto_0
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    instance-of p1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 193
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while getting LocalIdToServerIdRelation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/box/android/data/datasource/CacheError$ReadError;->INSTANCE:Lcom/box/android/data/datasource/CacheError$ReadError;

    .line 324
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_1
    return-object v0

    .line 322
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 313
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
