.class public final Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getThemeColor(Landroid/content/Context;I)I
    .locals 1

    .line 1
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method static synthetic lambda$showErrorDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private showProgressDialog(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__document_editor_alert_dialog:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lcom/pspdfkit/R$id;->pspdf__alert_dialog_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Lcom/pspdfkit/R$id;->pspdf__alert_dialog_label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance p2, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;

    invoke-direct {p2, p1, v1}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p2, v2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setBackgroundColor(I)V

    const/16 v2, 0xff

    .line 10
    invoke-virtual {p2, v2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setAlpha(I)V

    .line 11
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-direct {p0, p1, v2}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->getThemeColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 13
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p2}, Lcom/pspdfkit/ui/document/editor/MaterialProgressDrawable;->start()V

    .line 16
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public showErrorDialog(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$string;->pspdf__ok:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog$$ExternalSyntheticLambda0;-><init>()V

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showIndeterminateProgressDialog(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->dismiss()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/document/editor/DocumentEditorProgressDialog;->showProgressDialog(Landroid/content/Context;I)V

    return-void
.end method
