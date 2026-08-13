.class public final Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;
.super Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsTabFragment;
.source "CollectionsTabFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/BoxFragmentInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014H\u0017J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0017J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;",
        "Lcom/box/android/base/presentation/fragments/TabLayoutFragment;",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "getCurrentPageName",
        "",
        "getCtaLocationString",
        "getLastTabPositionKey",
        "getCurrentEventName",
        "getClickKey",
        "createAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "updateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "shouldUpdateFragment",
        "",
        "isFloatingMenuAvailable",
        "Companion",
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

.field public static final Companion:Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment$Companion;

.field public static final EXTRA_CLICK_FROM_COLLECTIONS:Ljava/lang/String; = "click_from_collection"

.field private static final EXTRA_LAST_TAB_POSITION:Ljava/lang/String; = "extraLastCollectionsTabPosition"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->Companion:Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment$Companion;

    sget v0, Lcom/box/android/base/presentation/fragments/TabLayoutFragment;->$stable:I

    sput v0, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2

    .line 69
    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getClickKey()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "click_from_collection"

    return-object p0
.end method

.method protected getCtaLocationString()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "click_from_collection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    const-string p0, "bottom nav"

    return-object p0

    .line 49
    :cond_0
    const-string p0, "top nav"

    return-object p0
.end method

.method protected getCurrentEventName()Ljava/lang/String;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "click_from_collection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string p0, "collections cta triggered"

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    if-eqz p0, :cond_1

    .line 63
    const-string p0, "mycollections cta triggered"

    return-object p0

    .line 65
    :cond_1
    const-string p0, "favorites cta triggered"

    return-object p0
.end method

.method protected getCurrentPageName()Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->getCurrentFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    if-eqz p0, :cond_0

    .line 36
    const-string p0, "favorites page"

    return-object p0

    .line 39
    :cond_0
    const-string p0, "collections page"

    return-object p0
.end method

.method protected getLastTabPositionKey()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "extraLastCollectionsTabPosition"

    return-object p0
.end method

.method public isFloatingMenuAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsTabFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsTabFragment;->onResume()V

    .line 30
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->updateFromRemote()V

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsTabFragment;->shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result p0

    return p0
.end method

.method public updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 73
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxSwitchUserMessage;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsTabFragment;->getMTabViewPager()Lcom/box/android/base/presentation/views/TogglableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/TogglableViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionsTabFragment;->updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    return-void
.end method
