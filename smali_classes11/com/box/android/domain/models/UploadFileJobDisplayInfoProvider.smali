.class public final Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;
.super Ljava/lang/Object;
.source "JobInfoProviders.kt"

# interfaces
.implements Lcom/box/android/domain/models/IJobDisplayInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010 \u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010!\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020$H\u0016\u00a2\u0006\u0002\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;",
        "Lcom/box/android/domain/models/IJobDisplayInfoProvider;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "showNotification",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;Z)V",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getLocalItemService",
        "()Lcom/box/android/domain/services/ILocalItemService;",
        "getIdMappingService",
        "()Lcom/box/android/domain/services/IdMappingService;",
        "getShowNotification",
        "()Z",
        "getName",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iconResId",
        "",
        "getIconResId",
        "()I",
        "jobType",
        "getJobType",
        "()Ljava/lang/String;",
        "getItemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getServerId",
        "getContentUrl",
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
.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private final jobType:Ljava/lang/String;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final showNotification:Z


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IdMappingService;Z)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId;

    .line 146
    iput-object p2, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 147
    iput-object p3, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 148
    iput-boolean p4, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->showNotification:Z

    .line 156
    const-string p1, "UploadFileJobV2"

    iput-object p1, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->jobType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public errorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lcom/box/android/domain/models/JobInfoProvidersKt;->getFileUploadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getContentUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;

    iget v1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;-><init>(Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;->label:I

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

    iget-object p1, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    iget-object p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId;

    iput v3, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getContentUrl$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/box/android/domain/services/ILocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    .line 154
    const-string p0, "ic_file_upload_grey_24dp"

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDrawableResIdByName(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getIdMappingService()Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
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

    .line 144
    invoke-super {p0, p1}, Lcom/box/android/domain/models/IJobDisplayInfoProvider;->getItemDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId;

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

    instance-of v0, p1, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;

    iget v1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;-><init>(Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;->label:I

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

    iget-object p1, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    iget-object p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId;

    iput v3, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getItemModel$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/box/android/domain/services/ILocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getJobType()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->jobType:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalItemService()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public getName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;

    iget v1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;-><init>(Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;->label:I

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

    iput v3, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getName$1;->label:I

    invoke-virtual {p0, v0}, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->getItemModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;

    iget v1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;-><init>(Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;->label:I

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

    iget-object p1, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    iget-object p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->itemId:Lcom/box/android/domain/models/ItemId;

    iput v3, v0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider$getServerId$1;->label:I

    invoke-interface {p1, p0, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShowNotification()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/box/android/domain/models/UploadFileJobDisplayInfoProvider;->showNotification:Z

    return p0
.end method
