.class public final Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;
.super Ljava/lang/Object;
.source "TrackRecentPreviewItemInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackRecentPreviewItemInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackRecentPreviewItemInteractor.kt\ncom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,28:1\n102#2,8:29\n*S KotlinDebug\n*F\n+ 1 TrackRecentPreviewItemInteractor.kt\ncom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor\n*L\n22#1:29,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086B\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;",
        "",
        "recentsService",
        "Lcom/box/android/domain/services/IRecentsService;",
        "recentNotesService",
        "Lcom/box/android/domain/services/IRecentNotesService;",
        "<init>",
        "(Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IRecentNotesService;)V",
        "invoke",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "sharedLink",
        "",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final recentNotesService:Lcom/box/android/domain/services/IRecentNotesService;

.field private final recentsService:Lcom/box/android/domain/services/IRecentsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IRecentNotesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentNotesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;->recentsService:Lcom/box/android/domain/services/IRecentsService;

    .line 14
    iput-object p2, p0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;->recentNotesService:Lcom/box/android/domain/services/IRecentNotesService;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;

    iget v1, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;-><init>(Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;->recentsService:Lcom/box/android/domain/services/IRecentsService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    sget-object v5, Lcom/box/android/domain/usecases/InteractionType;->PREVIEW:Lcom/box/android/domain/usecases/InteractionType;

    iput-object p1, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->label:I

    invoke-interface {p3, v2, v5, p2, v0}, Lcom/box/android/domain/services/IRecentsService;->addToRecents(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/usecases/InteractionType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    sget-object p3, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isBoxNoteExtension(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 20
    iget-object p0, p0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor;->recentNotesService:Lcom/box/android/domain/services/IRecentNotesService;

    .line 21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/domain/usecases/preview/TrackRecentPreviewItemInteractor$invoke$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/box/android/domain/services/IRecentNotesService;->saveNoteToRecents(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    .line 16
    :cond_5
    :goto_3
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 30
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p0, :cond_7

    .line 32
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    .line 33
    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to save box note to recent notes cache: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 26
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
