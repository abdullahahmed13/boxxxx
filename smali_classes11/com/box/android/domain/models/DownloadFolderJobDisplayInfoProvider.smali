.class public final Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;
.super Ljava/lang/Object;
.source "JobInfoProviders.kt"

# interfaces
.implements Lcom/box/android/domain/models/IJobDisplayInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "folderId",
        "",
        "folderName",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/services/IRemoteItemService;)V",
        "getFolderId",
        "()Ljava/lang/String;",
        "getFolderName",
        "getItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "getName",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iconResId",
        "",
        "getIconResId",
        "()I",
        "jobType",
        "getJobType",
        "getItemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getServerId",
        "errorStringRes",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;",
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
.field private final folderId:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final jobType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 1

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->folderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->folderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 222
    const-string p1, "DownloadFileJob"

    iput-object p1, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->jobType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public errorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/box/android/domain/models/JobInfoProvidersKt;->access$getFileDownloadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getFolderId()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->folderName:Ljava/lang/String;

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    .line 220
    const-string p0, "ic_file_download_grey_24dp"

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDrawableResIdByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge getItemDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 214
    invoke-super {p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;

    iget v1, v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;-><init>(Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 224
    iget v2, v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 225
    new-instance v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->folderId:Ljava/lang/String;

    sget-object v4, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v2, p0, v4}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 226
    sget-object p0, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    .line 224
    iput v3, v0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider$getItemModel$1;->label:I

    invoke-interface {p1, v2, p0, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 227
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public getJobType()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public getName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->folderName:Ljava/lang/String;

    return-object p0
.end method

.method public getServerId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFolderJobDisplayInfoProvider;->folderId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getShowNotification()Z
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getShowNotification()Z

    move-result p0

    return p0
.end method
