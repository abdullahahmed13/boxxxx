.class public final Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CollectionMembershipsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;,
        Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionMembershipsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionMembershipsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,292:1\n44#2,8:293\n43#2:301\n54#2,2:302\n774#3:304\n865#3,2:305\n1563#3:307\n1634#3,3:308\n827#3:311\n855#3,2:312\n1563#3:314\n1634#3,3:315\n827#3:318\n855#3,2:319\n1563#3:321\n1634#3,3:322\n87#4,8:325\n102#4,8:333\n*S KotlinDebug\n*F\n+ 1 CollectionMembershipsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel\n*L\n53#1:293,8\n53#1:301\n53#1:302,2\n175#1:304\n175#1:305,2\n177#1:307\n177#1:308,3\n181#1:311\n181#1:312,2\n183#1:314\n183#1:315,3\n211#1:318\n211#1:319,2\n213#1:321\n213#1:322,3\n274#1:325,8\n279#1:333,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0015\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0002\u0010\"J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u0017H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020%J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,H\u0007J\u0018\u0010-\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,2\u0006\u0010.\u001a\u00020/H\u0007J\u000e\u00100\u001a\u00020%2\u0006\u0010.\u001a\u00020/R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001bR\u0012\u00101\u001a\u000202X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "args",
        "Landroid/os/Bundle;",
        "listCollectionsInteractor",
        "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
        "collectionMembershipInteractor",
        "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
        "createCollectionInteractor",
        "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)V",
        "initialCollectionMemberships",
        "Ljava/util/HashSet;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lkotlin/collections/HashSet;",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "collectionsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "_errorLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "errorLiveData",
        "getErrorLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "_collectionMembershipsLiveData",
        "",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
        "collectionMembershipsLiveData",
        "getCollectionMembershipsLiveData",
        "getLiveData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMembershipsLiveData",
        "updateCollectionMembershipModel",
        "",
        "collectionMembershipModel",
        "isChecked",
        "",
        "updateCollectionMemberships",
        "addCollectionMembershipErrorHelper",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "createCollectionErrorHelper",
        "newCollectionName",
        "",
        "createAndAddSelected",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "CollectionModelComparator",
        "Factory",
        "collections_generalProdRelease"
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
.field public static final $stable:I

.field public static final CollectionModelComparator:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;

.field public static final VM_ITEM_MODEL_KEY:Ljava/lang/String; = "VM_ITEM_MODEL_KEY"


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final _collectionMembershipsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _errorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/android/common/utilities/ErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Landroid/os/Bundle;

.field private final collectionMembershipInteractor:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

.field private final collectionsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final createCollectionInteractor:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

.field private initialCollectionMemberships:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

.field private final remoteId:Lcom/box/android/domain/models/ItemId$Remote;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->CollectionModelComparator:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCollectionsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionMembershipInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCollectionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->args:Landroid/os/Bundle;

    .line 46
    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    .line 47
    iput-object p3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->collectionMembershipInteractor:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    .line 48
    iput-object p4, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->createCollectionInteractor:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    .line 52
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->initialCollectionMemberships:Ljava/util/HashSet;

    .line 294
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    const/4 p4, 0x0

    const-string v0, "VM_ITEM_MODEL_KEY"

    if-lt p2, p3, :cond_0

    .line 295
    const-class p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/box/android/domain/models/item/ItemModel;

    if-nez p2, :cond_1

    move-object p1, p4

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    if-eqz p1, :cond_2

    .line 303
    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    .line 53
    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    .line 54
    new-instance p1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$collectionsLiveData$1;

    invoke-direct {p1, p0, p4}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$collectionsLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->collectionsLiveData:Landroidx/lifecycle/LiveData;

    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-direct {p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->getMembershipsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_collectionMembershipsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void

    .line 301
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parcelable with key VM_ITEM_MODEL_KEY not found in Bundle"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getCollectionMembershipInteractor$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->collectionMembershipInteractor:Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getInitialCollectionMemberships$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Ljava/util/HashSet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->initialCollectionMemberships:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLiveData(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->getLiveData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteId$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Lcom/box/android/domain/models/ItemId$Remote;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->remoteId:Lcom/box/android/domain/models/ItemId$Remote;

    return-object p0
.end method

.method public static final synthetic access$get_errorLiveData$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final getLiveData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;

    iget v1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Lcom/box/android/domain/models/CollectionType;

    sget-object v5, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    aput-object v5, v2, v3

    sget-object v5, Lcom/box/android/domain/models/CollectionType;->FAVORITES:Lcom/box/android/domain/models/CollectionType;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 95
    sget-object v5, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->CollectionModelComparator:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;

    invoke-virtual {v5}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$CollectionModelComparator;->listComparator()Ljava/util/Comparator;

    move-result-object v5

    .line 92
    iput v4, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getLiveData$1;->label:I

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->listCollections(Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 98
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    .line 99
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    .line 102
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    .line 103
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 105
    new-instance p1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget v0, Lcom/box/android/collections/R$string;->boxsdk_unable_to_connect_todo:I

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 108
    :cond_5
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget v0, Lcom/box/android/collections/R$string;->fetch_collections_error:I

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getMembershipsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->collectionsLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 117
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    :cond_0
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static synthetic updateCollectionMembershipModel$default(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 155
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->updateCollectionMembershipModel(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;Z)V

    return-void
.end method


# virtual methods
.method public final addCollectionMembershipErrorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 239
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->add_collection_membership_network_error:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 241
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$APIResourceConflict;

    if-eqz p0, :cond_1

    .line 242
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->add_collection_membership_duplicate_error:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 245
    :cond_1
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->add_collection_membership_generic_error:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0
.end method

.method public final createAndAddSelected(Ljava/lang/String;)V
    .locals 6

    const-string v0, "newCollectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->createCollectionInteractor:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    .line 273
    sget-object v1, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    .line 271
    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;->createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 326
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v2, "create collection cta triggered"

    if-eqz v1, :cond_0

    .line 327
    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/CollectionModel;

    .line 275
    new-instance v4, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;-><init>(Lcom/box/android/domain/models/CollectionModel;Z)V

    invoke-virtual {p0, v4, v5}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->updateCollectionMembershipModel(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;Z)V

    .line 276
    sget-object v3, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v5, v4}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->logEvent$default(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_0
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_3

    :goto_0
    if-nez v1, :cond_2

    .line 336
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_1

    .line 337
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 280
    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->createCollectionErrorHelper(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Lcom/box/android/common/utilities/ErrorEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 281
    sget-object p1, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    .line 282
    sget-object v1, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->getCreateCollectionError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0, v2}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 286
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->updateCollectionMemberships()V

    return-void

    .line 325
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createCollectionErrorHelper(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Lcom/box/android/common/utilities/ErrorEvent;
    .locals 2

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newCollectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    instance-of p0, p1, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameConflict;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 251
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    .line 252
    sget p1, Lcom/box/android/collections/R$string;->create_collection_collection_name_conflict_error:I

    const/4 v1, 0x1

    .line 253
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    .line 251
    invoke-direct {p0, p1, v1}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 257
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameMalformed;

    if-eqz p0, :cond_1

    .line 258
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->create_collection_malformed_name:I

    new-array p2, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 261
    :cond_1
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 262
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->create_collection_network_error:I

    new-array p2, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 266
    :cond_2
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->create_collection_generic_error:I

    new-array p2, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0
.end method

.method public final getCollectionMembershipsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_collectionMembershipsLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/common/utilities/ErrorEvent;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_errorLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final updateCollectionMembershipModel(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;Z)V
    .locals 4

    const-string v0, "collectionMembershipModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_collectionMembershipsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 163
    new-instance v1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    invoke-virtual {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->getCollectionModel()Lcom/box/android/domain/models/CollectionModel;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;-><init>(Lcom/box/android/domain/models/CollectionModel;Z)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    .line 167
    invoke-virtual {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->getCollectionModel()Lcom/box/android/domain/models/CollectionModel;

    move-result-object p1

    .line 166
    invoke-direct {v2, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;-><init>(Lcom/box/android/domain/models/CollectionModel;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_collectionMembershipsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCollectionMemberships()V
    .locals 11

    .line 175
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->_collectionMembershipsLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    .line 176
    invoke-virtual {v3}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 309
    check-cast v3, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    .line 177
    invoke-virtual {v3}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;->getCollectionModel()Lcom/box/android/domain/models/CollectionModel;

    move-result-object v3

    .line 309
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 181
    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->initialCollectionMemberships:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/domain/models/CollectionModel;

    .line 182
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 312
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 313
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 311
    check-cast v3, Ljava/lang/Iterable;

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 316
    check-cast v4, Lcom/box/android/domain/models/CollectionModel;

    .line 183
    invoke-virtual {v4}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 317
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 185
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 186
    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$3$1;

    invoke-direct {v3, p0, v1, v4}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$3$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/box/android/domain/models/CollectionModel;

    .line 212
    iget-object v6, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->initialCollectionMemberships:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 319
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 320
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 318
    check-cast v1, Ljava/lang/Iterable;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 323
    check-cast v2, Lcom/box/android/domain/models/CollectionModel;

    .line 213
    invoke-virtual {v2}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 324
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 215
    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;

    invoke-direct {v1, p0, v0, v4}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$updateCollectionMemberships$6$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_a
    return-void
.end method
