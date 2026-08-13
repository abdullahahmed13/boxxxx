.class public final Lsdk/pendo/io/x5/c;
.super Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsdk/pendo/io/R$layout;->pnd_activity_test_mode:I

    sput v0, Lsdk/pendo/io/x5/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;-><init>()V

    return-void
.end method

.method public static a()Lsdk/pendo/io/x5/c;
    .locals 1

    new-instance v0, Lsdk/pendo/io/x5/c;

    invoke-direct {v0}, Lsdk/pendo/io/x5/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->onMAMCreate(Landroid/os/Bundle;)V

    sget p1, Lsdk/pendo/io/R$style;->pnd_Pendo_Dialog_Transparent_Background:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lsdk/pendo/io/x5/c;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget p3, Lsdk/pendo/io/R$color;->pnd_backgrpund_test_dialog:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget p2, Lsdk/pendo/io/R$id;->insert_testmode_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lsdk/pendo/io/x5/c$a;

    invoke-direct {p3, p0}, Lsdk/pendo/io/x5/c$a;-><init>(Lsdk/pendo/io/x5/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lsdk/pendo/io/R$id;->btnDisconnect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lsdk/pendo/io/x5/c$b;

    invoke-direct {p3, p0}, Lsdk/pendo/io/x5/c$b;-><init>(Lsdk/pendo/io/x5/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
