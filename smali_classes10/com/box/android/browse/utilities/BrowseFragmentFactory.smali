.class public final Lcom/box/android/browse/utilities/BrowseFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "BrowseFragmentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/browse/utilities/BrowseFragmentFactory;",
        "Landroidx/fragment/app/FragmentFactory;",
        "<init>",
        "()V",
        "createBrowseFragment",
        "Landroidx/fragment/app/Fragment;",
        "storeKey",
        "",
        "createRecentsFragment",
        "createOfflinedFragment",
        "instantiate",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "browse_generalProdRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBrowseFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 12
    sget-object p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;->Companion:Lcom/box/android/browse/cpl/browse/BrowseFragment$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseFragment$Companion;->getInstance(Ljava/lang/String;)Lcom/box/android/browse/cpl/browse/BrowseFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final createOfflinedFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 16
    sget-object p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;->Companion:Lcom/box/android/browse/cpl/offlined/OfflinedFragment$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment$Companion;->getInstance(Ljava/lang/String;)Lcom/box/android/browse/cpl/offlined/OfflinedFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final createRecentsFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 14
    sget-object p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;->Companion:Lcom/box/android/browse/cpl/recents/RecentsFragment$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/recents/RecentsFragment$Companion;->getInstance(Ljava/lang/String;)Lcom/box/android/browse/cpl/recents/RecentsFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v0, Lcom/box/android/browse/cpl/browse/BrowseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/browse/cpl/browse/BrowseFragment;

    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/BrowseFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    .line 21
    :cond_0
    const-class v0, Lcom/box/android/browse/cpl/recents/RecentsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/box/android/browse/cpl/recents/RecentsFragment;

    invoke-direct {p0}, Lcom/box/android/browse/cpl/recents/RecentsFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    .line 22
    :cond_1
    const-class v0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;

    invoke-direct {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "instantiate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
