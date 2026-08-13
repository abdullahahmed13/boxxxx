.class public final Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;
.super Ljava/lang/Object;
.source "MAMUIHelper.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$showSharingBlockedDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 43
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static showSharingBlockedDialog(Landroid/app/Activity;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Showing sharing blocked dialog."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/microsoft/intune/mam/R$string;->wg_offline_sharing_blocked_dialog_title:I

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_sharing_blocked_dialog_text:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v1, Lcom/microsoft/intune/mam/R$string;->wg_offline_ok:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
