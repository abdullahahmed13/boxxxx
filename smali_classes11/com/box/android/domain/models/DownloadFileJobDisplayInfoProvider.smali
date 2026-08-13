.class public final Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;
.super Ljava/lang/Object;
.source "JobInfoProviders.kt"

# interfaces
.implements Lcom/box/android/domain/models/IJobDisplayInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0002\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "fileName",
        "",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "showNotification",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IRemoteItemService;Z)V",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId$Remote;",
        "getFileName",
        "()Ljava/lang/String;",
        "getItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "getShowNotification",
        "()Z",
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
.field private final fileName:Ljava/lang/String;

.field private final itemId:Lcom/box/android/domain/models/ItemId$Remote;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final jobType:Ljava/lang/String;

.field private final showNotification:Z


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Lcom/box/android/domain/services/IRemoteItemService;Z)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 169
    iput-object p2, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->fileName:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 171
    iput-boolean p4, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->showNotification:Z

    .line 179
    const-string p1, "DownloadFileJob"

    iput-object p1, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->jobType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public errorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Lcom/box/android/domain/models/JobInfoProvidersKt;->access$getFileDownloadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    .line 177
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

    .line 167
    invoke-super {p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public getItemModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;

    iget v1, v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;-><init>(Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget v2, v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;->label:I

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

    iget-object p1, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 182
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 183
    sget-object v2, Lcom/box/android/domain/configuration/DataPolicy;->CACHE_OR_REMOTE:Lcom/box/android/domain/configuration/DataPolicy;

    .line 181
    iput v3, v0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    invoke-interface {p1, p0, v2, v0}, Lcom/box/android/domain/services/IRemoteItemService;->item(Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 184
    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public getJobType()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->jobType:Ljava/lang/String;

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

    .line 174
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->fileName:Ljava/lang/String;

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

    .line 186
    iget-object p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShowNotification()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/box/android/domain/models/DownloadFileJobDisplayInfoProvider;->showNotification:Z

    return p0
.end method
