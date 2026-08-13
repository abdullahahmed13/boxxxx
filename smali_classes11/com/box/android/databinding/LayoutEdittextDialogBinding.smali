.class public final Lcom/box/android/databinding/LayoutEdittextDialogBinding;
.super Ljava/lang/Object;
.source "LayoutEdittextDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dialogEditText:Landroid/widget/EditText;

.field public final dialogExtensionText:Landroid/widget/TextView;

.field public final dialogTitle:Landroid/widget/TextView;

.field public final errorText:Landroid/widget/TextView;

.field public final okCancelView:Lcom/box/android/base/presentation/views/OKCancelView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/OKCancelView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->dialogEditText:Landroid/widget/EditText;

    .line 45
    iput-object p3, p0, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->dialogExtensionText:Landroid/widget/TextView;

    .line 46
    iput-object p4, p0, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->dialogTitle:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->errorText:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->okCancelView:Lcom/box/android/base/presentation/views/OKCancelView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/LayoutEdittextDialogBinding;
    .locals 9

    const v0, 0x7f0a01b5

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01b7

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01bb

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0212

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03cb

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/base/presentation/views/OKCancelView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v2, Lcom/box/android/databinding/LayoutEdittextDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/databinding/LayoutEdittextDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/OKCancelView;)V

    return-object v2

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/LayoutEdittextDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/LayoutEdittextDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/LayoutEdittextDialogBinding;
    .locals 2

    const v0, 0x7f0d00af

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/LayoutEdittextDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/databinding/LayoutEdittextDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
