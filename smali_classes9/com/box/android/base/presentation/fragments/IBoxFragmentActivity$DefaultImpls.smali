.class public final Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity$DefaultImpls;
.super Ljava/lang/Object;
.source "IBoxFragmentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static dismissSnackbar(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;Lcom/box/android/base/presentation/BoxFragmentInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "fragmentInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->access$dismissSnackbar$jd(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;Lcom/box/android/base/presentation/BoxFragmentInterface;)V

    return-void
.end method

.method public static synthetic displaySnackbar$default(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;IILandroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 49
    invoke-static/range {p0 .. p6}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->displaySnackbar$default(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;IILandroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic displaySnackbar$default(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;Ljava/lang/String;ILandroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 40
    invoke-static/range {p0 .. p6}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->displaySnackbar$default(Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;Ljava/lang/String;ILandroid/view/View$OnClickListener;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method
