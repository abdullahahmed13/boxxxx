.class public final synthetic Lcom/pspdfkit/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/internal/m2;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
