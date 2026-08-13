.class public final Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "EditTextDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "positiveButtonCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "getPositiveButtonCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setPositiveButtonCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "negativeButtonCallback",
        "Lkotlin/Function0;",
        "getNegativeButtonCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setNegativeButtonCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "Factory",
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


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

.field public static final TAG:Ljava/lang/String; = "edit_text_dialog_fragment"


# instance fields
.field private negativeButtonCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public positiveButtonCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Bn4KPZxV6rhowLNZoYeF8OojIZg(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->onCreateDialog$lambda$0(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RqBLyekRmlEENkVRAVk6WLL5nOk(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->negativeButtonCallback$lambda$0(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_f2NV0CQjLv9hjS1FPFYZRG0xDQ(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->onCreateDialog$lambda$1(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 51
    new-instance v0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;)V

    iput-object v0, p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->negativeButtonCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final negativeButtonCallback$lambda$0(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$0(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getPositiveButtonCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;->dialogEdittext:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->negativeButtonCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getNegativeButtonCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->negativeButtonCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getPositiveButtonCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->positiveButtonCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "positiveButtonCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->setRetainInstance(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_edit_text_dialog_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "extra_edit_text_dialog_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "extra_edit_text_dialog_edit_text_hint"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "extra_edit_text_dialog_positive_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "extra_edit_text_dialog_negative_text"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v5, v4, Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;->dialogTitle:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, v4, Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;->dialogSubtext:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, v4, Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;->dialogEdittext:Landroid/widget/EditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v4}, Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 69
    check-cast v3, Ljava/lang/CharSequence;

    .line 68
    new-instance v1, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v4}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;Lcom/box/android/base/databinding/DialogLayoutEdittextBinding;)V

    invoke-virtual {p1, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 80
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final setNegativeButtonCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->negativeButtonCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPositiveButtonCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->positiveButtonCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
