.class Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IntentChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field mIcon:Landroid/widget/ImageView;

.field mTitle:Landroid/widget/TextView;

.field parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 205
    sget v0, Lcom/box/android/base/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/box/android/base/R$id;->item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$IntentAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    return-void
.end method
