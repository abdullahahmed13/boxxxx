.class public final Lcom/box/cirrus/providers/BoxContentUploadService;
.super Ljava/lang/Object;
.source "BoxContentUploadService.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u0015H\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/cirrus/providers/BoxContentUploadService;",
        "Lcom/margelo/nitro/boxcontext/providers/ContentUploadService;",
        "uploadFileService",
        "Lcom/box/android/domain/services/IUploadFileService;",
        "uploadFileProvider",
        "Lcom/box/android/domain/services/IUploadFileProvider;",
        "resourcesProvider",
        "Lcom/box/android/common/utilities/ResourcesProvider;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/services/IUploadFileService;Lcom/box/android/domain/services/IUploadFileProvider;Lcom/box/android/common/utilities/ResourcesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "startUpload",
        "Lkotlin/Function0;",
        "",
        "itemId",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "itemName",
        "",
        "uploadFolderId",
        "onUpdate",
        "Lkotlin/Function1;",
        "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
        "mapResultToUploadResult",
        "Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;",
        "result",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "UploadResultWrapper",
        "cirrus_generalProdRelease"
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
.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

.field private final uploadFileProvider:Lcom/box/android/domain/services/IUploadFileProvider;

.field private final uploadFileService:Lcom/box/android/domain/services/IUploadFileService;


# direct methods
.method public static synthetic $r8$lambda$bkmOBzT5DRVVEeFOtS3hv6Cb1Zo(Ljava/io/File;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/cirrus/providers/BoxContentUploadService;->startUpload$lambda$0(Ljava/io/File;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$shcFRGYSK8OdHalONrVyub_hQIM(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/cirrus/providers/BoxContentUploadService;->startUpload$lambda$1(Lkotlinx/coroutines/Job;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IUploadFileService;Lcom/box/android/domain/services/IUploadFileProvider;Lcom/box/android/common/utilities/ResourcesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uploadFileService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFileProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->uploadFileService:Lcom/box/android/domain/services/IUploadFileService;

    .line 30
    iput-object p2, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->uploadFileProvider:Lcom/box/android/domain/services/IUploadFileProvider;

    .line 31
    iput-object p3, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

    .line 32
    iput-object p4, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getResourcesProvider$p(Lcom/box/cirrus/providers/BoxContentUploadService;)Lcom/box/android/common/utilities/ResourcesProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

    return-object p0
.end method

.method public static final synthetic access$getUploadFileService$p(Lcom/box/cirrus/providers/BoxContentUploadService;)Lcom/box/android/domain/services/IUploadFileService;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->uploadFileService:Lcom/box/android/domain/services/IUploadFileService;

    return-object p0
.end method

.method public static final synthetic access$mapResultToUploadResult(Lcom/box/cirrus/providers/BoxContentUploadService;Lcom/box/android/domain/utils/result/Result;)Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/box/cirrus/providers/BoxContentUploadService;->mapResultToUploadResult(Lcom/box/android/domain/utils/result/Result;)Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final mapResultToUploadResult(Lcom/box/android/domain/utils/result/Result;)Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;)",
            "Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;"
        }
    .end annotation

    .line 145
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Success;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {p0, p1}, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Success;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast p0, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;

    return-object p0

    .line 147
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    .line 148
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 149
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->loggingMessage(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload failed with an error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/box/android/domain/models/JobInfoProvidersKt;->getFileUploadErrorStringRes(Lcom/box/android/domain/models/DomainError;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

    invoke-interface {v0, p1}, Lcom/box/android/common/utilities/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

    sget p1, Lcom/box/android/coreservices/R$string;->job_item_error_type_generic_exception:I

    invoke-interface {p0, p1}, Lcom/box/android/common/utilities/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_2
    new-instance p0, Lcom/margelo/nitro/boxcontext/PendingItemError;

    const-string v0, "4"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/margelo/nitro/boxcontext/PendingItemError;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    new-instance p1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;

    invoke-direct {p1, p0}, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    check-cast p1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 163
    const-string p1, "Upload did not complete unexpectedly"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 164
    new-instance p1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;

    .line 165
    new-instance v0, Lcom/margelo/nitro/boxcontext/PendingItemError;

    .line 167
    iget-object p0, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->resourcesProvider:Lcom/box/android/common/utilities/ResourcesProvider;

    sget v1, Lcom/box/android/coreservices/R$string;->job_item_error_type_timed_out:I

    invoke-interface {p0, v1}, Lcom/box/android/common/utilities/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    const-string v1, "2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/margelo/nitro/boxcontext/PendingItemError;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    invoke-direct {p1, v0}, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper$Error;-><init>(Lcom/margelo/nitro/boxcontext/PendingItemError;)V

    check-cast p1, Lcom/box/cirrus/providers/BoxContentUploadService$UploadResultWrapper;

    return-object p1

    .line 144
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final startUpload$lambda$0(Ljava/io/File;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 135
    const-string p0, "Failed to delete file after uploading file to AX"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    const-string p0, "File is deleted after uploading file to AX"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 139
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startUpload$lambda$1(Lkotlinx/coroutines/Job;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 141
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public startUpload(Lcom/margelo/nitro/boxcontext/ItemIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/margelo/nitro/boxcontext/PendingItemUpdate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFolderId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdate"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->uploadFileProvider:Lcom/box/android/domain/services/IUploadFileProvider;

    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/box/android/domain/services/IUploadFileProvider;->getTemporaryUploadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 56
    new-instance v5, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v0, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v5, p3, v0}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 58
    iget-object v0, p0, Lcom/box/cirrus/providers/BoxContentUploadService;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 59
    new-instance v0, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Lcom/box/cirrus/providers/BoxContentUploadService$startUpload$job$1;-><init>(Ljava/lang/String;Lcom/box/cirrus/providers/BoxContentUploadService;Ljava/io/File;Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Lcom/margelo/nitro/boxcontext/ItemIdentifier;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/box/cirrus/providers/BoxContentUploadService$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/box/cirrus/providers/BoxContentUploadService$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 141
    new-instance v1, Lcom/box/cirrus/providers/BoxContentUploadService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/box/cirrus/providers/BoxContentUploadService$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v1
.end method
