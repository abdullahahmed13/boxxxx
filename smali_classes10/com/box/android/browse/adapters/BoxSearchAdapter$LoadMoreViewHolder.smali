.class Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;
.super Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;
.source "BoxSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/adapters/BoxSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadMoreViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mController:Lcom/box/android/domain/controller/IBrowseController;

    check-cast p2, Lcom/box/android/browse/adapters/LoadMoreItem;

    invoke-virtual {p2}, Lcom/box/android/browse/adapters/LoadMoreItem;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/domain/controller/IBrowseController;->execute(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method public setError()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->mThumbView:Landroid/widget/ImageView;

    sget v1, Lcom/box/android/browse/R$drawable;->ic_box_browsesdk_refresh_grey_36dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->mThumbView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->mMetaDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    iget-object v1, v1, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/box/android/browse/R$string;->box_browsesdk_error_retrieving_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->mMetaDescription:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$LoadMoreViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/box/android/browse/R$string;->box_browsesdk_tap_to_retry:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
