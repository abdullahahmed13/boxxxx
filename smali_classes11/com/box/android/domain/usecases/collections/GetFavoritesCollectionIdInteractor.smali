.class public final Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;
.super Ljava/lang/Object;
.source "GetFavoritesCollectionIdInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFavoritesCollectionIdInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFavoritesCollectionIdInteractor.kt\ncom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,52:1\n39#2,12:53\n*S KotlinDebug\n*F\n+ 1 GetFavoritesCollectionIdInteractor.kt\ncom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor\n*L\n49#1:53,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096B\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;",
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;",
        "listCollectionsInteractor",
        "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "invoke",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserFavoriteCollectionId",
        "setUserFavoritesCollectionId",
        "",
        "id",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$Companion;

.field public static final PREF_KEY_FAVORITE_COLLECTION_ID:Ljava/lang/String; = "favorite_collection_id"


# instance fields
.field private final listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->Companion:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "listCollectionsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    .line 14
    iput-object p2, p0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method private final getUserFavoriteCollectionId()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "favorite_collection_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setUserFavoritesCollectionId(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getUserSharedPrefs(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 49
    const-string v0, "favorite_collection_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;

    iget v1, v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;-><init>(Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v0, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->getUserFavoriteCollectionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    check-cast v1, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;

    .line 26
    sget-object v3, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->label:I

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;->listCollections$default(Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 21
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 29
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_9

    .line 30
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 31
    invoke-static {v2}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor$invoke$1;->label:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 21
    :cond_6
    :goto_3
    check-cast p1, Landroidx/paging/PagedList;

    if-eqz p1, :cond_7

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/CollectionModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;->setUserFavoritesCollectionId(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 38
    :cond_8
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Lcom/box/android/domain/models/DomainError$UnknownError;

    const-string v0, "Favorites collection not found"

    invoke-direct {p1, v0}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 42
    :cond_9
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 28
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
