.class public final Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;
.super Ljava/lang/Object;
.source "MainNavigationTargetConfigFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0016H\u0002J\u0014\u0010\u0017\u001a\u00020\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
        "",
        "getFavoritesCollectionIdUseCase",
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "boxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "<init>",
        "(Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V",
        "create",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;",
        "target",
        "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
        "(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createForHome",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;",
        "browseConfig",
        "startTab",
        "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
        "inboxConfig",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;",
        "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
        "collectionsConfig",
        "collection",
        "Lcom/box/android/domain/models/CollectionModel;",
        "favoritesConfig",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hubsConfig",
        "Companion",
        "box_generalProdRelease"
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

.field private static final Companion:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;

.field private static final browseTabs:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;",
            ">;"
        }
    .end annotation
.end field

.field private static final inboxTabs:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->Companion:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->$stable:I

    .line 94
    invoke-static {}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->browseTabs:Lkotlin/enums/EnumEntries;

    .line 95
    invoke-static {}, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->inboxTabs:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getFavoritesCollectionIdUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    .line 26
    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 27
    iput-object p3, p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    return-void
.end method

.method public static final synthetic access$favoritesConfig(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->favoritesConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBrowseTabs$cp()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 24
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->browseTabs:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final synthetic access$getInboxTabs$cp()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 24
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->inboxTabs:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private final browseConfig(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;
    .locals 7

    .line 47
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    .line 48
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Browse;

    move-object v1, p0

    check-cast v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    .line 49
    new-instance v2, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;

    .line 50
    new-instance p0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;

    .line 51
    sget-object v3, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->browseTabs:Lkotlin/enums/EnumEntries;

    check-cast v3, Ljava/util/List;

    .line 50
    invoke-direct {p0, v3, p1}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;-><init>(Ljava/util/List;Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)V

    .line 49
    invoke-direct {v2, p0}, Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;-><init>(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final collectionsConfig(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;
    .locals 7

    .line 67
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Collections;

    move-object v1, p0

    check-cast v1, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    .line 69
    sget-object p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;

    invoke-direct {v0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$CollectionItemsList;-><init>(Lcom/box/android/domain/models/CollectionModel;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 68
    :cond_1
    new-instance v3, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;

    invoke-direct {v3, p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$InnerDestination$Collections;Ljava/util/List;)V

    .line 66
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static synthetic collectionsConfig$default(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/domain/models/CollectionModel;ILjava/lang/Object;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->collectionsConfig(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    return-object p0
.end method

.method private final favoritesConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;

    iget v1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;->label:I

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

    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    iput v3, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$favoritesConfig$1;->label:I

    invoke-interface {p1, v0}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 77
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    .line 78
    sget-object v0, Lcom/box/android/domain/models/CollectionModel;->Companion:Lcom/box/android/domain/models/CollectionModel$Companion;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/models/CollectionModel$Companion;->createFavorites(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->collectionsConfig(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    return-object p0

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->collectionsConfig$default(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/domain/models/CollectionModel;ILjava/lang/Object;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object v4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/box/android/domain/models/DomainError;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;->copy$default(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/domain/models/DomainError;ILjava/lang/Object;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    return-object p0

    .line 76
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final hubsConfig()Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getHubsFeatureFlip()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isHubsGalleryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    .line 87
    sget-object p0, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination$Hubs;

    move-object v2, p0

    check-cast v2, Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;-><init>(Lcom/box/android/navigationmodernization/homescreen/navigation/HomeNavigationBarDestination;Lcom/box/android/browse/cpl/navigationmodernization/BrowseNavigationConfig;Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsNavigationConfig;Lcom/box/android/domain/models/DomainError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 90
    :cond_0
    sget-object v0, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->AllFilesTab:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    invoke-direct {p0, v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->browseConfig(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    return-object p0
.end method

.method private final inboxConfig(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;
    .locals 3

    .line 57
    new-instance p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    .line 58
    new-instance v0, Lcom/box/android/inbox/InboxNavigationConfig;

    .line 59
    new-instance v1, Lcom/box/android/inbox/InboxDestination$TabsScreen;

    .line 60
    sget-object v2, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->inboxTabs:Lkotlin/enums/EnumEntries;

    check-cast v2, Ljava/util/List;

    .line 59
    invoke-direct {v1, v2, p1}, Lcom/box/android/inbox/InboxDestination$TabsScreen;-><init>(Ljava/util/List;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)V

    .line 58
    invoke-direct {v0, v1}, Lcom/box/android/inbox/InboxNavigationConfig;-><init>(Lcom/box/android/inbox/InboxDestination$TabsScreen;)V

    .line 57
    invoke-direct {p0, v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;-><init>(Lcom/box/android/inbox/InboxNavigationConfig;)V

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lcom/box/android/navigationmodernization/MainNavigationTarget$AllFiles;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$AllFiles;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->AllFilesTab:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->browseConfig(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lcom/box/android/navigationmodernization/MainNavigationTarget$Recents;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Recents;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->RecentsTab:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->browseConfig(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 34
    :cond_2
    sget-object v1, Lcom/box/android/navigationmodernization/MainNavigationTarget$Offline;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Offline;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;->OfflinedTab:Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->browseConfig(Lcom/box/android/browse/cpl/navigationmodernization/BrowseDestination$InnerDestination$TabsScreen$BrowseTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 35
    :cond_3
    sget-object v1, Lcom/box/android/navigationmodernization/MainNavigationTarget$Collections;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Collections;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->collectionsConfig$default(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/domain/models/CollectionModel;ILjava/lang/Object;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 36
    :cond_4
    sget-object v0, Lcom/box/android/navigationmodernization/MainNavigationTarget$FavoritesCollection;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$FavoritesCollection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->favoritesConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 37
    :cond_6
    instance-of p2, p1, Lcom/box/android/navigationmodernization/MainNavigationTarget$PersonalCollection;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/box/android/domain/models/CollectionModel;->Companion:Lcom/box/android/domain/models/CollectionModel$Companion;

    check-cast p1, Lcom/box/android/navigationmodernization/MainNavigationTarget$PersonalCollection;

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/MainNavigationTarget$PersonalCollection;->getCollectionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/box/android/domain/models/CollectionModel$Companion;->createFromId(Ljava/lang/String;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->collectionsConfig(Lcom/box/android/domain/models/CollectionModel;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 38
    :cond_7
    sget-object p2, Lcom/box/android/navigationmodernization/MainNavigationTarget$Notifications;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Notifications;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->Notifications:Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->inboxConfig(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 39
    :cond_8
    sget-object p2, Lcom/box/android/navigationmodernization/MainNavigationTarget$MyTasks;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$MyTasks;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->MyTasks:Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->inboxConfig(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 40
    :cond_9
    sget-object p2, Lcom/box/android/navigationmodernization/MainNavigationTarget$SentTasks;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$SentTasks;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->SentTasks:Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    invoke-direct {p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->inboxConfig(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 41
    :cond_a
    sget-object p2, Lcom/box/android/navigationmodernization/MainNavigationTarget$Hubs;->INSTANCE:Lcom/box/android/navigationmodernization/MainNavigationTarget$Hubs;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->hubsConfig()Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    return-object p0

    .line 30
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createForHome(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;

    iget v1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/navigationmodernization/MainNavigationTarget;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory$createForHome$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->create(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p2, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
