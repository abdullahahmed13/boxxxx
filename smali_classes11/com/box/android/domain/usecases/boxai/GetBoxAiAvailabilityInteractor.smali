.class public final Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;
.super Ljava/lang/Object;
.source "GetBoxAiAvailabilityInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$CacheKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u000c\u0010\u001d\u001a\u00020\r*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;",
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;",
        "boxAiService",
        "Lcom/box/android/domain/services/IBoxAiService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "boxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "isBoxAiEnabled",
        "",
        "()Z",
        "availabilityCache",
        "",
        "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$CacheKey;",
        "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
        "getAiAvailabilityForItem",
        "item",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "isMultidoc",
        "(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "evaluateAvailability",
        "isFileLocal",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRetryable",
        "CacheKey",
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
.field private final availabilityCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$CacheKey;",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

.field private final boxAiService:Lcom/box/android/domain/services/IBoxAiService;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IBoxAiService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "boxAiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    .line 21
    iput-object p2, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 22
    iput-object p3, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    .line 23
    iput-object p4, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->availabilityCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$evaluateAvailability(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->evaluateAvailability(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFileLocal(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->isFileLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final evaluateAvailability(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;

    iget v1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;-><init>(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->I$0:I

    iget-boolean p0, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/boxai/AiFileType;

    iget-object p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->I$0:I

    iget-boolean p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->Z$0:Z

    iget-object v2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/boxai/AiFileType;

    iget-object v7, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    iget-object v8, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p3

    move-object p3, v10

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->isBoxAiEnabled()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    sget-object p1, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->AI_DISABLED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 46
    :cond_4
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    sget-object p1, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NOT_SUPPORTED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 47
    :cond_5
    sget-object p3, Lcom/box/android/domain/models/boxai/AiFileType;->Companion:Lcom/box/android/domain/models/boxai/AiFileType$Companion;

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/box/android/domain/models/boxai/AiFileType$Companion;->fromExtensionOrNull(Ljava/lang/String;)Lcom/box/android/domain/models/boxai/AiFileType;

    move-result-object p3

    if-nez p3, :cond_6

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    sget-object p1, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NOT_SUPPORTED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 49
    :cond_6
    iget-object v2, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiStudioSettingsUpdates()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_1

    .line 52
    :cond_7
    iget-object v2, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isBoxAiNotesEnabled()Z

    move-result v2

    .line 55
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->Z$0:Z

    iput v2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->I$0:I

    iput v3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->label:I

    invoke-direct {p0, v7, v0}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->isFileLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v8

    move-object v8, p1

    move p1, v2

    move-object v2, v10

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    sget-object p1, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NOT_SUPPORTED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 57
    :cond_9
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p1, :cond_a

    .line 58
    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    sget-object p1, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NOT_SUPPORTED:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 63
    :cond_a
    iget-object v2, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getBoxAiApiChangesSafeguard()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    invoke-direct {p0, p3}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;-><init>(Lcom/box/android/domain/models/boxai/AiFileType;)V

    return-object p0

    .line 65
    :cond_b
    iget-object p0, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->boxAiService:Lcom/box/android/domain/services/IBoxAiService;

    invoke-virtual {v7}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->Z$0:Z

    iput p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->I$0:I

    iput v6, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$evaluateAvailability$1;->label:I

    invoke-interface {p0, v2, p2, v0}, Lcom/box/android/domain/services/IBoxAiService;->getPermission(Lcom/box/android/domain/models/ItemId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    move-object v10, p3

    move-object p3, p0

    move-object p0, v10

    .line 43
    :goto_4
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 66
    instance-of p1, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_d

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    sget-object p1, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NO_PERMISSION:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-direct {p0, p1, v3}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;Z)V

    return-object p0

    .line 68
    :cond_d
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/boxai/AiPermissionModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/boxai/AiPermissionModel;->isValidUser()Z

    move-result p1

    if-nez p1, :cond_e

    .line 69
    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    sget-object p1, Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;->NO_PERMISSION:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;-><init>(Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 71
    :cond_e
    new-instance p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    invoke-direct {p1, p0}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;-><init>(Lcom/box/android/domain/models/boxai/AiFileType;)V

    return-object p1
.end method

.method private final isFileLocal(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;

    iget v1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;-><init>(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$isFileLocal$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isRetryable(Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;)Z
    .locals 0

    .line 76
    instance-of p0, p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;

    invoke-virtual {p1}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Unavailable;->isRetryable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAiAvailabilityForItem(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;

    iget v1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;-><init>(Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;

    iget-object p1, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$CacheKey;

    iget-object p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance p3, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$CacheKey;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-direct {p3, v2, p2}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$CacheKey;-><init>(Lcom/box/android/domain/models/ItemId;Z)V

    .line 32
    iget-object v2, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->availabilityCache:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;

    if-eqz v2, :cond_3

    .line 34
    invoke-direct {p0, v2}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->isRetryable(Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v2

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor$getAiAvailabilityForItem$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->evaluateAvailability(Lcom/box/android/domain/models/item/ItemModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 30
    :goto_1
    check-cast p3, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;

    .line 39
    iget-object p0, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->availabilityCache:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public bridge getAiAvailabilityForItemWithCallback(Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Z",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityUseCase;->getAiAvailabilityForItemWithCallback(Lcom/box/androidsdk/content/models/BoxFile;ZLandroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isBoxAiEnabled()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/domain/usecases/boxai/GetBoxAiAvailabilityInteractor;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {p0}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isBoxAiEnabled()Z

    move-result p0

    return p0
.end method
