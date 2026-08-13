.class public Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;
.super Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;
.source "TasksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/adapters/TasksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TasksGeneralViewHolder"
.end annotation


# instance fields
.field private final mCompleteButton:Landroid/view/View;

.field private final mCompleteIcon:Landroid/widget/ImageView;

.field private final mCompleteMessage:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCompleteButton(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->mCompleteButton:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCompleteIcon(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->mCompleteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCompleteMessage(Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->mCompleteMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 543
    invoke-direct {p0, p1}, Lcom/box/android/adapters/TasksAdapter$TasksViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0744

    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->mCompleteButton:Landroid/view/View;

    const v0, 0x7f0a0745

    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->mCompleteMessage:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/box/android/adapters/TasksAdapter$TasksGeneralViewHolder;->mCompleteIcon:Landroid/widget/ImageView;

    return-void
.end method
