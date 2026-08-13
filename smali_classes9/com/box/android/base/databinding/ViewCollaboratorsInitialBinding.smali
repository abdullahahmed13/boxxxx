.class public final Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;
.super Ljava/lang/Object;
.source "ViewCollaboratorsInitialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boxSharesdkActivityProgressBar:Landroid/widget/ProgressBar;

.field public final collaboratorInitialsListSection:Landroid/widget/LinearLayout;

.field public final inviteCollaboratorInitialsList:Landroid/widget/LinearLayout;

.field public final inviteCollaboratorInitialsListHeader:Landroid/widget/TextView;

.field public final noCollaboratorsText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->boxSharesdkActivityProgressBar:Landroid/widget/ProgressBar;

    .line 46
    iput-object p3, p0, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->collaboratorInitialsListSection:Landroid/widget/LinearLayout;

    .line 47
    iput-object p4, p0, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->inviteCollaboratorInitialsList:Landroid/widget/LinearLayout;

    .line 48
    iput-object p5, p0, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->inviteCollaboratorInitialsListHeader:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->noCollaboratorsText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;
    .locals 9

    .line 79
    sget v0, Lcom/box/android/base/R$id;->box_sharesdk_activity_progress_bar:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 85
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lcom/box/android/base/R$id;->invite_collaborator_initials_list:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lcom/box/android/base/R$id;->invite_collaborator_initials_list_header:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 99
    sget v0, Lcom/box/android/base/R$id;->no_collaborators_text:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 105
    new-instance v2, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;
    .locals 2

    .line 66
    sget v0, Lcom/box/android/base/R$layout;->view_collaborators_initial:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/base/databinding/ViewCollaboratorsInitialBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
