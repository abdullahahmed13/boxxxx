.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;
.source "UserChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;
    }
.end annotation


# instance fields
.field private final mCancelCbaCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;

.field private final mPositiveButtonListener:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;-><init>(Landroid/app/Activity;)V

    .line 50
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mPositiveButtonListener:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;

    .line 51
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mCancelCbaCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;

    .line 52
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->createDialog()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mCancelCbaCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mPositiveButtonListener:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;

    return-object p0
.end method


# virtual methods
.method createDialog()V
    .locals 4

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/microsoft/identity/common/R$string;->user_choice_dialog_on_device_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/microsoft/identity/common/R$string;->user_choice_dialog_smartcard_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-class v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 65
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/microsoft/identity/common/R$style;->UserChoiceAlertDialogTheme:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/microsoft/identity/common/R$string;->user_choice_dialog_title:I

    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/microsoft/identity/common/R$string;->user_choice_dialog_positive_button:I

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$2;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/microsoft/identity/common/R$string;->user_choice_dialog_negative_button:I

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$1;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$3;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 94
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog;->mDialog:Landroid/app/Dialog;

    return-void
.end method

.method onUnexpectedUnplug()V
    .locals 0

    return-void
.end method
