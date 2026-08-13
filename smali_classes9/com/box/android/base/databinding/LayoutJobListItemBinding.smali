.class public final Lcom/box/android/base/databinding/LayoutJobListItemBinding;
.super Ljava/lang/Object;
.source "LayoutJobListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cancelButton:Landroid/widget/ImageView;

.field public final description:Landroid/widget/TextView;

.field public final errorDescInterpunct:Landroid/widget/TextView;

.field public final errorText:Landroid/widget/TextView;

.field public final itemMain:Landroid/widget/LinearLayout;

.field public final jobItemCellDivider:Landroid/widget/ImageView;

.field public final pauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

.field public final progressIndicator:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

.field public final retryIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;

.field public final transferController:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->cancelButton:Landroid/widget/ImageView;

    .line 67
    iput-object p3, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->description:Landroid/widget/TextView;

    .line 68
    iput-object p4, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->errorDescInterpunct:Landroid/widget/TextView;

    .line 69
    iput-object p5, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->errorText:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->itemMain:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->jobItemCellDivider:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->pauseResumeButton:Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    .line 73
    iput-object p9, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->progressIndicator:Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    .line 74
    iput-object p10, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->retryIcon:Landroid/widget/ImageView;

    .line 75
    iput-object p11, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->title:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->transferController:Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/base/databinding/LayoutJobListItemBinding;
    .locals 15

    .line 106
    sget v0, Lcom/box/android/base/R$id;->cancelButton:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lcom/box/android/base/R$id;->description:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lcom/box/android/base/R$id;->errorDescInterpunct:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lcom/box/android/base/R$id;->errorText:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 130
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 132
    sget v0, Lcom/box/android/base/R$id;->jobItemCellDivider:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 138
    sget v0, Lcom/box/android/base/R$id;->pauseResumeButton:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lcom/box/android/base/R$id;->progressIndicator:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/box/android/base/R$id;->retryIcon:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/box/android/base/R$id;->title:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lcom/box/android/base/R$id;->transferController:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;

    if-eqz v14, :cond_0

    .line 168
    new-instance v2, Lcom/box/android/base/databinding/LayoutJobListItemBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v14}, Lcom/box/android/base/databinding/LayoutJobListItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/box/android/base/presentation/views/jobmanager/JobManagerPauseResumeButton;Lcom/box/android/base/presentation/views/jobmanager/JobManagerProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/box/android/base/presentation/views/jobmanager/JobManagerTransferController;)V

    return-object v2

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/base/databinding/LayoutJobListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/LayoutJobListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/base/databinding/LayoutJobListItemBinding;
    .locals 2

    .line 93
    sget v0, Lcom/box/android/base/R$layout;->layout_job_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->bind(Landroid/view/View;)Lcom/box/android/base/databinding/LayoutJobListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/base/databinding/LayoutJobListItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
