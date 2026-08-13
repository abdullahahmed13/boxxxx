.class public interface abstract Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;
.super Ljava/lang/Object;
.source "IBoxFragmentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H&J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J0\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001cH&J$\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J.\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001cH&J.\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;",
        "",
        "logAnalyticsCurrentPage",
        "",
        "toggleFab",
        "showFab",
        "",
        "setupFab",
        "setupAddFab",
        "showNonActionItems",
        "showBottomSheet",
        "boxItem",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "onActionModeCreated",
        "actionModeCallback",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "onActionModeDestroyed",
        "getFabMenu",
        "Lcom/github/clans/fab/FloatingActionMenu;",
        "dismissOutdatedSnackbar",
        "fragmentInterface",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "dismissSnackbar",
        "displaySnackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "msg",
        "",
        "actionMsgResId",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "duration",
        "msgResId",
        "caller",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$dismissSnackbar$jd(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;Lcom/box/android/base/presentation/BoxFragmentInterface;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->dismissSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V

    return-void
.end method

.method public static synthetic displaySnackbar$default(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;IILandroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x2

    .line 49
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: displaySnackbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic displaySnackbar$default(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;Ljava/lang/String;ILandroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x2

    .line 40
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: displaySnackbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dismissOutdatedSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V
.end method

.method public abstract dismissSnackbar()V
.end method

.method public dismissSnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;)V
    .locals 0

    const-string p0, "fragmentInterface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end method

.method public abstract displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
.end method

.method public abstract displaySnackbar(Lcom/box/android/base/presentation/BoxFragmentInterface;IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end method

.method public abstract displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end method

.method public abstract displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
.end method

.method public abstract getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;
.end method

.method public abstract logAnalyticsCurrentPage()V
.end method

.method public abstract onActionModeCreated(Landroidx/appcompat/view/ActionMode$Callback;)V
.end method

.method public abstract onActionModeDestroyed(Landroidx/appcompat/view/ActionMode$Callback;)V
.end method

.method public abstract setupAddFab()V
.end method

.method public abstract setupFab()V
.end method

.method public abstract showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;)V
.end method

.method public abstract showNonActionItems()Z
.end method

.method public abstract toggleFab(Z)V
.end method
