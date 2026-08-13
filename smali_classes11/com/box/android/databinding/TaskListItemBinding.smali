.class public final Lcom/box/android/databinding/TaskListItemBinding;
.super Ljava/lang/Object;
.source "TaskListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dueDateLabel:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statusField:Landroid/widget/TextView;

.field public final taskAssignees:Lcom/box/android/databinding/TaskListItemAssigneesBinding;

.field public final taskAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

.field public final taskCreationDate:Landroid/widget/TextView;

.field public final taskDueDate:Landroid/widget/TextView;

.field public final taskHeader:Landroid/widget/TextView;

.field public final taskMessage:Landroid/widget/TextView;

.field public final taskStatus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/databinding/TaskListItemAssigneesBinding;Lcom/box/androidsdk/content/views/BoxAvatarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/databinding/TaskListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/box/android/databinding/TaskListItemBinding;->dueDateLabel:Landroid/widget/TextView;

    .line 57
    iput-object p3, p0, Lcom/box/android/databinding/TaskListItemBinding;->statusField:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lcom/box/android/databinding/TaskListItemBinding;->taskAssignees:Lcom/box/android/databinding/TaskListItemAssigneesBinding;

    .line 59
    iput-object p5, p0, Lcom/box/android/databinding/TaskListItemBinding;->taskAvatar:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 60
    iput-object p6, p0, Lcom/box/android/databinding/TaskListItemBinding;->taskCreationDate:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/box/android/databinding/TaskListItemBinding;->taskDueDate:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/box/android/databinding/TaskListItemBinding;->taskHeader:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/box/android/databinding/TaskListItemBinding;->taskMessage:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/box/android/databinding/TaskListItemBinding;->taskStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/TaskListItemBinding;
    .locals 13

    const v0, 0x7f0a01e6

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0718

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a073e

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/box/android/databinding/TaskListItemAssigneesBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/TaskListItemAssigneesBinding;

    move-result-object v6

    const v0, 0x7f0a073f

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/androidsdk/content/views/BoxAvatarView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0746

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0747

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0748

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a074a

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a074c

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance v2, Lcom/box/android/databinding/TaskListItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/box/android/databinding/TaskListItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/box/android/databinding/TaskListItemAssigneesBinding;Lcom/box/androidsdk/content/views/BoxAvatarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/TaskListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/TaskListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/TaskListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/TaskListItemBinding;
    .locals 2

    const v0, 0x7f0d01ba

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/TaskListItemBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/TaskListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/databinding/TaskListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/databinding/TaskListItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
