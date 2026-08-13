.class public final Lcom/box/android/domain/usecases/browse/FolderInteractor;
.super Ljava/lang/Object;
.source "FolderInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/browse/FolderUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFolderInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderInteractor.kt\ncom/box/android/domain/usecases/browse/FolderInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n87#2,8:72\n102#2,8:80\n87#2,8:88\n102#2,8:96\n51#2,4:111\n360#3,7:104\n*S KotlinDebug\n*F\n+ 1 FolderInteractor.kt\ncom/box/android/domain/usecases/browse/FolderInteractor\n*L\n30#1:72,8\n33#1:80,8\n40#1:88,8\n42#1:96,8\n59#1:111,4\n48#1:104,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/browse/FolderInteractor;",
        "Lcom/box/android/domain/usecases/browse/FolderUseCase;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Lcom/box/android/domain/services/IRemoteItemService;)V",
        "rootFolder",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "getFolderHierarchy",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "from",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "folderId",
        "domain_prodRelease"
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
.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final rootFolder:Lcom/box/android/domain/models/ItemId$Remote;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/browse/FolderInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 21
    new-instance p1, Lcom/box/android/domain/models/ItemId$Remote;

    const-string v0, "0"

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {p1, v0, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    iput-object p1, p0, Lcom/box/android/domain/usecases/browse/FolderInteractor;->rootFolder:Lcom/box/android/domain/models/ItemId$Remote;

    return-void
.end method


# virtual methods
.method public getFolder(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;

    iget v1, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;-><init>(Lcom/box/android/domain/usecases/browse/FolderInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lcom/box/android/domain/usecases/browse/FolderInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    sget-object p2, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object p1, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolder$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 112
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 61
    instance-of p2, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 63
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    .line 64
    new-instance p2, Lcom/box/android/domain/models/DomainError$UnknownError;

    .line 65
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetched item of id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a folder"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 113
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p2

    .line 111
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getFolderHierarchy(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;

    iget v3, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;-><init>(Lcom/box/android/domain/usecases/browse/FolderInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 26
    iget v4, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 28
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    :goto_1
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 30
    iget-object v9, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v11, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->label:I

    invoke-interface {v9, v10, v11, v7, v2}, Lcom/box/android/domain/services/IRemoteItemService;->folderMini(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v29, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v29

    .line 26
    :goto_2
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 73
    instance-of v10, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v10, :cond_6

    .line 74
    move-object v11, v1

    check-cast v11, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v11}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/domain/models/item/FolderModel;

    .line 31
    invoke-interface {v8, v6, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v11}, Lcom/box/android/domain/models/item/FolderModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v11}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_6
    instance-of v11, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v11, :cond_9

    :goto_4
    if-nez v10, :cond_8

    .line 83
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    .line 84
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 34
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 80
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object v1, v8

    move-object v8, v9

    goto :goto_1

    .line 72
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FolderModel;->isRoot()Z

    move-result v7

    if-nez v7, :cond_10

    .line 40
    iget-object v7, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v9, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor;->rootFolder:Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v10, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/domain/usecases/browse/FolderInteractor$getFolderHierarchy$1;->label:I

    invoke-interface {v7, v9, v10, v6, v2}, Lcom/box/android/domain/services/IRemoteItemService;->folderMini(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    move-object v3, v1

    move-object v1, v2

    .line 26
    :goto_6
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 89
    instance-of v2, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_c

    .line 90
    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    .line 41
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    .line 94
    :cond_c
    instance-of v4, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_f

    :goto_7
    if-nez v2, :cond_e

    .line 99
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_d

    .line 100
    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 43
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 96
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object v1, v3

    goto :goto_8

    .line 88
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 105
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lcom/box/android/domain/models/item/FolderModel;

    .line 49
    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    iget-object v4, v0, Lcom/box/android/domain/usecases/browse/FolderInteractor;->rootFolder:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, -0x1

    .line 51
    :goto_a
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    .line 52
    sget v0, Lcom/box/android/domain/R$string;->files:I

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v9

    const v27, 0x7fffd

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 51
    invoke-static/range {v7 .. v28}, Lcom/box/android/domain/models/item/FolderModel;->copy$default(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;ZZLcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/models/item/UserModel;Lcom/box/android/domain/models/item/UserModel;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Long;Lcom/box/android/domain/models/item/PermissionsModel;Ljava/util/List;Ljava/util/List;Lcom/box/android/domain/models/item/SharedLinkModel;Lcom/box/android/domain/models/item/WatermarkModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
