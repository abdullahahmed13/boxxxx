.class public final Lcom/box/android/domain/services/ILocalItemService$DefaultImpls;
.super Ljava/lang/Object;
.source "ILocalItemService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/ILocalItemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic copyItem$default(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-static/range {p0 .. p6}, Lcom/box/android/domain/services/ILocalItemService;->copyItem$default(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enqueueMarkOfflineJobForItems$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-static/range {p0 .. p6}, Lcom/box/android/domain/services/ILocalItemService;->enqueueMarkOfflineJobForItems$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveItem$default(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-static/range {p0 .. p6}, Lcom/box/android/domain/services/ILocalItemService;->moveItem$default(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/ItemId;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadFile$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-static/range {p0 .. p9}, Lcom/box/android/domain/services/ILocalItemService;->uploadFile$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uploadFolder$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-static/range {p0 .. p7}, Lcom/box/android/domain/services/ILocalItemService;->uploadFolder$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
