.class public Lsdk/pendo/io/x5/a;
.super Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lsdk/pendo/io/x5/a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x5/a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsdk/pendo/io/R$color;->pnd_colorTransparent:I

    sput v0, Lsdk/pendo/io/x5/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/x5/a;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static a(II)Lsdk/pendo/io/x5/a;
    .locals 3

    new-instance v0, Lsdk/pendo/io/x5/a;

    invoke-direct {v0}, Lsdk/pendo/io/x5/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layoutID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "imageID"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onMAMAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->onMAMAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget p1, Lsdk/pendo/io/R$layout;->pnd_capture_fail:I

    sget v0, Lsdk/pendo/io/R$id;->imageViewFail:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "layoutID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0, v1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsdk/pendo/io/x5/a;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Lsdk/pendo/io/x5/a;->a:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lsdk/pendo/io/x5/a;->a:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lsdk/pendo/io/x5/a$a;

    invoke-direct {v0, p0}, Lsdk/pendo/io/x5/a$a;-><init>(Lsdk/pendo/io/x5/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsdk/pendo/io/x5/a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsdk/pendo/io/x5/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/x5/a;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public onMAMDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialogFragment;->onMAMDestroyView()V

    return-void
.end method
