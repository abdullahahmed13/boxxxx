.class public interface abstract Lcom/box/android/base/presentation/fragments/IMainParent;
.super Ljava/lang/Object;
.source "IMainParent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/IMainParent;",
        "",
        "dismissSnackbar",
        "",
        "getCurrentVisibleFragment",
        "Lcom/box/android/base/presentation/BoxFragmentInterface;",
        "displaySnackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "msgResId",
        "",
        "actionMsgResId",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setupFab",
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


# virtual methods
.method public abstract dismissSnackbar()V
.end method

.method public abstract displaySnackbar(IILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
.end method

.method public abstract getCurrentVisibleFragment()Lcom/box/android/base/presentation/BoxFragmentInterface;
.end method

.method public abstract setupFab()V
.end method
