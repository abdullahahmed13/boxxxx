.class public final Lcom/box/android/databinding/EmailSupportLayoutBinding;
.super Ljava/lang/Object;
.source "EmailSupportLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final attachLogFileSubtext:Landroid/widget/TextView;

.field public final attachLogFilesCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final inputLayoutName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final msgBody:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbarSupport:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/box/android/databinding/EmailSupportLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    iput-object p2, p0, Lcom/box/android/databinding/EmailSupportLayoutBinding;->attachLogFileSubtext:Landroid/widget/TextView;

    .line 47
    iput-object p3, p0, Lcom/box/android/databinding/EmailSupportLayoutBinding;->attachLogFilesCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    iput-object p4, p0, Lcom/box/android/databinding/EmailSupportLayoutBinding;->inputLayoutName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    iput-object p5, p0, Lcom/box/android/databinding/EmailSupportLayoutBinding;->msgBody:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    iput-object p6, p0, Lcom/box/android/databinding/EmailSupportLayoutBinding;->toolbarSupport:Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/EmailSupportLayoutBinding;
    .locals 9

    const v0, 0x7f0a009a

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a009b

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02e3

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a037f

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0774

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;

    if-eqz v8, :cond_0

    .line 110
    new-instance v2, Lcom/box/android/databinding/EmailSupportLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/databinding/EmailSupportLayoutBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/box/android/base/presentation/views/ToolbarWithOverlayWarning;)V

    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/EmailSupportLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/EmailSupportLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/EmailSupportLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/EmailSupportLayoutBinding;
    .locals 2

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/EmailSupportLayoutBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/EmailSupportLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/databinding/EmailSupportLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/databinding/EmailSupportLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method
