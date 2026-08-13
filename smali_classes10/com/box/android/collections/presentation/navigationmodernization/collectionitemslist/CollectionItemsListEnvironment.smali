.class public final Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;
.super Ljava/lang/Object;
.source "CollectionItemsListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;",
        "",
        "listCollectionItemsInteractor",
        "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
        "itemEnvironment",
        "Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
        "multiselectEnvironment",
        "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "analytics",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
        "<init>",
        "(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)V",
        "getListCollectionItemsInteractor",
        "()Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
        "getItemEnvironment",
        "()Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;",
        "getMultiselectEnvironment",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "getAnalytics",
        "()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analytics:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

.field private final itemEnvironment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

.field private final listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

.field private final multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "listCollectionItemsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselectEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    .line 44
    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->itemEnvironment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    .line 45
    iput-object p3, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    .line 46
    iput-object p4, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->analytics:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->analytics:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsAnalytics;

    return-object p0
.end method

.method public final getItemEnvironment()Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->itemEnvironment:Lcom/box/android/browse/cpl/itemsList/ItemEnvironment;

    return-object p0
.end method

.method public final getListCollectionItemsInteractor()Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    return-object p0
.end method

.method public final getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionitemslist/CollectionItemsListEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    return-object p0
.end method
