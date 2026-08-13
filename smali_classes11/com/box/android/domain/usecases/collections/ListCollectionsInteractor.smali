.class public final Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;
.super Ljava/lang/Object;
.source "ListCollectionsInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListCollectionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListCollectionsInteractor.kt\ncom/box/android/domain/usecases/collections/ListCollectionsInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,84:1\n38#2,2:85\n102#2,8:87\n87#2,8:95\n40#2,2:103\n*S KotlinDebug\n*F\n+ 1 ListCollectionsInteractor.kt\ncom/box/android/domain/usecases/collections/ListCollectionsInteractor\n*L\n48#1:85,2\n53#1:87,8\n61#1:95,8\n48#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0004\u0012\u00020\u00130\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0096B\u00a2\u0006\u0002\u0010\u0017JX\u0010\u0018\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0004\u0012\u00020\u00130\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u001a\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010#\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
        "Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;",
        "collectionsService",
        "Lcom/box/android/domain/services/ICollectionsService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "invoke",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "types",
        "",
        "Lcom/box/android/domain/models/CollectionType;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listCollections",
        "collectionTypes",
        "pageSize",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "(Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldFetchFromRemote",
        "",
        "fetchCollectionsFromRemote",
        "type",
        "(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$Companion;

.field public static final PREF_KEY_LAST_COLLECTIONS_REFRESH_TS:Ljava/lang/String; = "last_collections_refresh_timestamp"


# instance fields
.field private final collectionsService:Lcom/box/android/domain/services/ICollectionsService;

.field private final sharedPreferences$delegate:Lkotlin/Lazy;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public static synthetic $r8$lambda$77jao_1gsb3-kRyJeN8yC4w33EY(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->sharedPreferences_delegate$lambda$0(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->Companion:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    .line 22
    iput-object p2, p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 29
    new-instance p1, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->sharedPreferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->sharedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static final sharedPreferences_delegate$lambda$0(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)Landroid/content/SharedPreferences;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    .line 33
    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 32
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    .line 31
    const-string v0, "null cannot be cast to non-null type com.box.android.domain.localrepo.ILocalSharedPreferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    .line 36
    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->COLLECTIONS:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p0, v0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final shouldFetchFromRemote()Z
    .locals 6

    .line 74
    invoke-direct {p0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 75
    const-string v0, "last_collections_refresh_timestamp"

    const-wide/16 v1, 0x0

    .line 74
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const p0, 0x15f90

    int-to-long v4, p0

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final fetchCollectionsFromRemote(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/CollectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/ICollectionsService;->fetchCollectionsFromRemote(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;->listCollections$default(Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public listCollections(Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;I",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;

    iget v1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->I$2:I

    iget p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->I$1:I

    iget p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object p2, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroidx/paging/DataSource$Factory;

    iget-object p2, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    iget-object p2, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Comparator;

    iget-object p2, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p4, p0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    invoke-interface {p4, p1, p3}, Lcom/box/android/domain/services/ICollectionsService;->getCollections(Ljava/util/List;Ljava/util/Comparator;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p4

    .line 86
    instance-of v2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_9

    move-object v2, p4

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/DataSource$Factory;

    .line 49
    new-instance v4, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {v4, v2, p2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    invoke-virtual {v4}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->shouldFetchFromRemote()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 52
    sget-object v5, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->I$1:I

    iput p1, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->I$2:I

    iput v3, v0, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor$listCollections$1;->label:I

    invoke-virtual {p0, v5, v0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->fetchCollectionsFromRemote(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v4

    .line 42
    :goto_1
    check-cast p4, Lcom/box/android/domain/utils/result/Result;

    .line 88
    instance-of p2, p4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_6

    if-eqz p2, :cond_4

    .line 97
    check-cast p4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-direct {p0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 63
    const-string p2, "last_collections_refresh_timestamp"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 62
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 101
    :cond_4
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 95
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 90
    :cond_6
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    .line 91
    check-cast p4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    .line 54
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    .line 55
    new-instance p3, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-direct {p3, p1, p0}, Lcom/box/android/domain/models/DomainError$CachedDomainError;-><init>(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V

    .line 54
    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 87
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 86
    :cond_8
    :goto_3
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 103
    :cond_9
    instance-of p0, p4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    return-object p4

    .line 85
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
