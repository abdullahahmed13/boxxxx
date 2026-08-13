.class public Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior;
.super Ljava/lang/Object;
.source "OfflineMAMUIHelperBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/ui/MAMUIHelperBehavior;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$showSharingBlockedDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 31
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public showSharingBlockedDialog(Landroid/app/Activity;)V
    .locals 2

    .line 24
    sget-object p0, Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Showing sharing blocked dialog."

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/microsoft/intune/mam/R$string;->wg_offline_sharing_blocked_dialog_title:I

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/microsoft/intune/mam/R$string;->wg_offline_sharing_blocked_dialog_text:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/microsoft/intune/mam/R$string;->wg_offline_ok:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/ui/OfflineMAMUIHelperBehavior$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
