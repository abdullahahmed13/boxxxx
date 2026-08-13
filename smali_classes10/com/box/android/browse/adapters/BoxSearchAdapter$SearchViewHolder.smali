.class Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;
.super Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;
.source "BoxSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/adapters/BoxSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Landroid/view/View;)V

    return-void
.end method

.method private createPath(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 146
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 2

    .line 123
    instance-of v0, p2, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 128
    check-cast p2, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxSearchItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p2

    .line 129
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getMetaDescription()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;->createPath(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    iget-object v0, v0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getThumbView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    .line 132
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getThumbView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$SearchViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/box/android/common/R$dimen;->box_item_thumbnail_alpha:I

    invoke-static {p0, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDimen(Landroid/content/Context;I)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 137
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getMetaDescription()Landroid/widget/TextView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getThumbView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
