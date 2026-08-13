.class public final Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;
.super Ljava/lang/Object;
.source "RootNavigationConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootNavigationConfigurator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootNavigationConfigurator.kt\ncom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;",
        "",
        "mainNavigationTargetConfigFactory",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
        "requestedNavigationTarget",
        "Lcom/box/android/navigationmodernization/MainNavigationTarget;",
        "<init>",
        "(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/MainNavigationTarget;)V",
        "mainNavigationConfig",
        "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;",
        "navigationError",
        "Lcom/box/android/domain/models/DomainError;",
        "initialize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumeNavigationError",
        "startNavigationConfig",
        "Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;",
        "getStartNavigationConfig",
        "()Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;",
        "startNavigationConfig$delegate",
        "Lkotlin/Lazy;",
        "inboxNavigationConfig",
        "Lcom/box/android/inbox/InboxNavigationConfig;",
        "getInboxNavigationConfig",
        "()Lcom/box/android/inbox/InboxNavigationConfig;",
        "inboxNavigationConfig$delegate",
        "searchNavigationConfig",
        "Lcom/box/android/search/navigation/SearchNavigationConfig;",
        "getSearchNavigationConfig",
        "()Lcom/box/android/search/navigation/SearchNavigationConfig;",
        "searchNavigationConfig$delegate",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final inboxNavigationConfig$delegate:Lkotlin/Lazy;

.field private mainNavigationConfig:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

.field private final mainNavigationTargetConfigFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

.field private navigationError:Lcom/box/android/domain/models/DomainError;

.field private final requestedNavigationTarget:Lcom/box/android/navigationmodernization/MainNavigationTarget;

.field private final searchNavigationConfig$delegate:Lkotlin/Lazy;

.field private final startNavigationConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9BET2E_lxmZdirk-KHsTmn0MThs()Lcom/box/android/search/navigation/SearchNavigationConfig;
    .locals 1

    invoke-static {}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->searchNavigationConfig_delegate$lambda$0()Lcom/box/android/search/navigation/SearchNavigationConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$a60fC7Jnxqf3YOd9nt13SmmtCUM(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->startNavigationConfig_delegate$lambda$0(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vtVSa_olxbBJu3JJbUJQJAn71r8(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)Lcom/box/android/inbox/InboxNavigationConfig;
    .locals 0

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->inboxNavigationConfig_delegate$lambda$0(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)Lcom/box/android/inbox/InboxNavigationConfig;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/MainNavigationTarget;)V
    .locals 1

    const-string v0, "mainNavigationTargetConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->mainNavigationTargetConfigFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    .line 15
    iput-object p2, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->requestedNavigationTarget:Lcom/box/android/navigationmodernization/MainNavigationTarget;

    .line 32
    new-instance p1, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->startNavigationConfig$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->inboxNavigationConfig$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->searchNavigationConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/MainNavigationTarget;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;Lcom/box/android/navigationmodernization/MainNavigationTarget;)V

    return-void
.end method

.method private static final inboxNavigationConfig_delegate$lambda$0(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)Lcom/box/android/inbox/InboxNavigationConfig;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->mainNavigationConfig:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    instance-of v1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;->getInboxNavigationConfig()Lcom/box/android/inbox/InboxNavigationConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lcom/box/android/inbox/InboxNavigationConfig;

    .line 45
    new-instance v1, Lcom/box/android/inbox/InboxDestination$TabsScreen;

    .line 46
    invoke-static {}, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 47
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->requestedNavigationTarget:Lcom/box/android/navigationmodernization/MainNavigationTarget;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfiguratorKt;->access$getStartInboxTab(Lcom/box/android/navigationmodernization/MainNavigationTarget;)Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->Notifications:Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    .line 45
    :cond_4
    invoke-direct {v1, v2, p0}, Lcom/box/android/inbox/InboxDestination$TabsScreen;-><init>(Ljava/util/List;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)V

    .line 44
    invoke-direct {v0, v1}, Lcom/box/android/inbox/InboxNavigationConfig;-><init>(Lcom/box/android/inbox/InboxDestination$TabsScreen;)V

    return-object v0
.end method

.method private static final searchNavigationConfig_delegate$lambda$0()Lcom/box/android/search/navigation/SearchNavigationConfig;
    .locals 5

    .line 53
    new-instance v0, Lcom/box/android/search/navigation/SearchNavigationConfig;

    .line 54
    new-instance v1, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;

    .line 55
    new-instance v2, Lcom/box/android/domain/models/search/SearchMode$Files;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/box/android/domain/models/search/SearchMode;

    .line 54
    invoke-direct {v1, v2, v4}, Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;-><init>(Lcom/box/android/domain/models/search/SearchMode;Z)V

    .line 53
    invoke-direct {v0, v1}, Lcom/box/android/search/navigation/SearchNavigationConfig;-><init>(Lcom/box/android/search/navigation/SearchDestination$InnerDestination$Search;)V

    return-object v0
.end method

.method private static final startNavigationConfig_delegate$lambda$0(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;)Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;
    .locals 3

    .line 33
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->mainNavigationConfig:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    .line 34
    instance-of p0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Inbox;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    .line 35
    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    .line 36
    sget-object v1, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$Inbox;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;Ljava/util/List;)V

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    sget-object v0, Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;->INSTANCE:Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;-><init>(Lcom/box/android/navigationmodernization/navigation/RootNavigationDestination$InnerDestination$HomeScreen;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final consumeNavigationError()Lcom/box/android/domain/models/DomainError;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->navigationError:Lcom/box/android/domain/models/DomainError;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->navigationError:Lcom/box/android/domain/models/DomainError;

    return-object v0
.end method

.method public final getInboxNavigationConfig()Lcom/box/android/inbox/InboxNavigationConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->inboxNavigationConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/InboxNavigationConfig;

    return-object p0
.end method

.method public final getSearchNavigationConfig()Lcom/box/android/search/navigation/SearchNavigationConfig;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->searchNavigationConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/navigation/SearchNavigationConfig;

    return-object p0
.end method

.method public final getStartNavigationConfig()Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->startNavigationConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/RootNavigationConfig;

    return-object p0
.end method

.method public final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;

    iget v1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;-><init>(Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->mainNavigationTargetConfigFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    iget-object v2, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->requestedNavigationTarget:Lcom/box/android/navigationmodernization/MainNavigationTarget;

    iput-object p0, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator$initialize$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;->create(Lcom/box/android/navigationmodernization/MainNavigationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 21
    :goto_1
    check-cast p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    iput-object p1, v0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->mainNavigationConfig:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    .line 23
    iget-object p1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->mainNavigationConfig:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig;

    instance-of v0, p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationConfig$Home;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/box/android/navigationmodernization/navigation/configuration/RootNavigationConfigurator;->navigationError:Lcom/box/android/domain/models/DomainError;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
