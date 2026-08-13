.class public final Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;
.super Ljava/lang/Object;
.source "GetFileActivitiesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFileActivitiesInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFileActivitiesInteractor.kt\ncom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ(\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J&\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0004\u0012\u00020\t0\u00070\u00142\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;",
        "",
        "fileActivitiesService",
        "Lcom/box/android/domain/services/IFileActivitiesService;",
        "<init>",
        "(Lcom/box/android/domain/services/IFileActivitiesService;)V",
        "refreshFileActivities",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "fileItemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileActivities",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "fileId",
        "",
        "getFileActivitiesV2",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
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
.field private final fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IFileActivitiesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileActivitiesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;->fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;

    return-void
.end method


# virtual methods
.method public final getFileActivities(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/annotations/FileActivityModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;->fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IFileActivitiesService;->activities(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final getFileActivitiesV2(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;->fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IFileActivitiesService;->activitiesV2(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final refreshFileActivities(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;

    iget v1, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;-><init>(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    iget-object p0, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 15
    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;->fileActivitiesService:Lcom/box/android/domain/services/IFileActivitiesService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->I$0:I

    iput v3, v0, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor$refreshFileActivities$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/services/IFileActivitiesService;->fetchActivitiesFromRemote(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
