.class public final synthetic Lcom/pspdfkit/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
