.class public final Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;
.super Ljava/lang/Object;
.source "CaptureLocalItemsInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureLocalItemsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureLocalItemsInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,73:1\n87#2,8:74\n51#2,4:82\n51#2,4:86\n*S KotlinDebug\n*F\n+ 1 CaptureLocalItemsInteractor.kt\ncom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor\n*L\n35#1:74,8\n57#1:82,4\n66#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J2\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001aJ\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u001c\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001dJ*\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;",
        "Lcom/box/android/domain/usecases/capture/CaptureLocalItemsUseCase;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "captureHistoryFilesService",
        "Lcom/box/android/domain/services/ICaptureHistoryFilesService;",
        "captureThumbnailService",
        "Lcom/box/android/domain/services/ICaptureThumbnailService;",
        "<init>",
        "(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/ICaptureThumbnailService;)V",
        "createFile",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "name",
        "",
        "parentId",
        "Lcom/box/android/domain/models/ItemId;",
        "contentFile",
        "Ljava/io/File;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentUrl",
        "Landroid/net/Uri;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFolderById",
        "folderId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFolderByName",
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
.field private final captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

.field private final captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;Lcom/box/android/domain/services/ICaptureThumbnailService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "localItemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHistoryFilesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureThumbnailService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 24
    iput-object p2, p0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    .line 25
    iput-object p3, p0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    return-void
.end method


# virtual methods
.method public createFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;

    iget v3, v2, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;

    invoke-direct {v2, v0, v1}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;-><init>(Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->label:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget v0, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$1:I

    iget v0, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$0:I

    iget-object v0, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v2, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId;

    iget-object v2, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$2:I

    iget v3, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$1:I

    iget v4, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$0:I

    iget-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Local;

    iget-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/FileModel;

    iget-object v6, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/utils/result/Result;

    iget-object v7, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v9, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v11, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/ItemId;

    iget-object v12, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    iget-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId;

    iget-object v7, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->CAPTURE_UPLOAD:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "job_source:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 34
    iget-object v3, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$4:Ljava/lang/Object;

    iput v4, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/box/android/domain/services/ILocalItemService;->uploadFile$default(Lcom/box/android/domain/services/ILocalItemService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Ljava/util/Set;ZLcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object v8, v1

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v7, p1

    .line 31
    :goto_1
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 75
    instance-of v4, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v4, :cond_e

    .line 76
    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    .line 36
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    instance-of v11, v9, Lcom/box/android/domain/models/ItemId$Local;

    if-eqz v11, :cond_6

    check-cast v9, Lcom/box/android/domain/models/ItemId$Local;

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    if-eqz v9, :cond_8

    .line 37
    iget-object v12, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->captureHistoryFilesService:Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    .line 39
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getContentCreatedDate()Ljava/util/Date;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$5:Ljava/lang/Object;

    iput-object v4, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$7:Ljava/lang/Object;

    iput v11, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$0:I

    iput v11, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$1:I

    iput v11, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$2:I

    iput v15, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->label:I

    invoke-interface {v12, v9, v14, v10}, Lcom/box/android/domain/services/ICaptureHistoryFilesService;->addHistoricalCapture(Lcom/box/android/domain/models/ItemId$Local;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v12, v7

    move-object v7, v3

    move v3, v11

    move-object v11, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v4

    move v4, v3

    .line 31
    :goto_3
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    if-nez v1, :cond_9

    move-object v1, v6

    move-object v6, v11

    move v11, v4

    move-object v4, v5

    move-object v5, v9

    move v9, v3

    move-object v3, v7

    move-object v7, v12

    goto :goto_4

    :cond_8
    move v9, v11

    .line 41
    :goto_4
    move-object v12, v0

    check-cast v12, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;

    .line 43
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Trying to add historical capture for file with "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " which is not a local id. This is logic error."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-static {v12}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 41
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v7

    move-object v7, v3

    move v3, v9

    move-object v9, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v6

    move-object v6, v1

    .line 46
    :cond_9
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_a

    move-object v13, v14

    :cond_a
    invoke-virtual {v1, v13}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v14, v13

    :goto_5
    invoke-virtual {v1, v14}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVideoExtension(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    :cond_c
    iget-object v0, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->captureThumbnailService:Lcom/box/android/domain/services/ICaptureThumbnailService;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v13, "toString(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FileModel;->getSha1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->L$7:Ljava/lang/Object;

    iput v4, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$0:I

    iput v3, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->I$1:I

    const/4 v3, 0x3

    iput v3, v10, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$createFile$2;->label:I

    invoke-interface {v0, v1, v13, v10}, Lcom/box/android/domain/services/ICaptureThumbnailService;->saveThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    return-object v6

    .line 80
    :cond_e
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_f

    return-object v1

    .line 74
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public createFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/item/FileModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string/jumbo v0, "parse(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->createFile(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createFolder(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 53
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    new-instance v0, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v0, p2, v1}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-interface {p0, p1, v0, p3}, Lcom/box/android/domain/services/ILocalItemService;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFolderById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p2, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;

    iget v1, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    sget-object p2, Lcom/box/android/domain/models/ItemId;->Companion:Lcom/box/android/domain/models/ItemId$Companion;

    invoke-virtual {p2, p1}, Lcom/box/android/domain/models/ItemId$Companion;->create(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderById$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/domain/services/ILocalItemService;->getItemByLocalId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 55
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 83
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 59
    instance-of p1, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 60
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 84
    :cond_5
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p2

    .line 82
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getFolderByName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    instance-of v0, p3, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;

    iget v1, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;-><init>(Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    new-instance p3, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {p3, p2, v2}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    check-cast p3, Lcom/box/android/domain/models/ItemId;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/capture/CaptureLocalItemsInteractor$getFolderByName$1;->label:I

    invoke-interface {p0, p1, p3, v0}, Lcom/box/android/domain/services/ILocalItemService;->getItem(Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 87
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_5

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    .line 68
    instance-of p1, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 69
    :cond_4
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 88
    :cond_5
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p3

    .line 86
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
