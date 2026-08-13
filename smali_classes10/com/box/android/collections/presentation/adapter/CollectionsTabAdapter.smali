.class public final Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "CollectionsTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;,
        Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "getManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setManager",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "getCount",
        "getPageTitle",
        "",
        "TabOrder",
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
.field private manager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;->manager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 19
    invoke-static {}, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->values()[Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;

    move-result-object p0

    aget-object p0, p0, p1

    sget-object p1, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter$TabOrder;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 25
    new-instance p0, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;-><init>()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;-><init>()V

    .line 28
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final getManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;->manager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.base.presentation.BoxFragmentInterface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/presentation/BoxFragmentInterface;

    .line 35
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/BoxFragmentInterface;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/box/android/collections/presentation/adapter/CollectionsTabAdapter;->manager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
