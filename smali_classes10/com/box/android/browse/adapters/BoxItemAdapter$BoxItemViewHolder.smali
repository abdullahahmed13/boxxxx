.class public Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BoxItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/adapters/BoxItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoxItemViewHolder"
.end annotation


# static fields
.field private static final DESCRIPTION_TEMPLATE:Ljava/lang/String; = "%s  \u2022 %s"


# instance fields
.field mItem:Lcom/box/androidsdk/content/models/BoxItem;

.field mItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field mMetaDescription:Landroid/widget/TextView;

.field mNameView:Landroid/widget/TextView;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mSecondaryAction:Landroid/widget/ImageButton;

.field mSecondaryClickListener:Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;

.field mThumbView:Landroid/widget/ImageView;

.field mView:Landroid/view/View;

.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Landroid/view/View;)V
    .locals 1

    .line 475
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    .line 476
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 477
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 481
    :cond_0
    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mView:Landroid/view/View;

    .line 482
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_thumb_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mThumbView:Landroid/widget/ImageView;

    .line 483
    sget v0, Lcom/box/android/browse/R$id;->box_browsesdk_name_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mNameView:Landroid/widget/TextView;

    .line 484
    sget v0, Lcom/box/android/browse/R$id;->metaline_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mMetaDescription:Landroid/widget/TextView;

    .line 485
    sget v0, Lcom/box/android/browse/R$id;->spinner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 486
    sget v0, Lcom/box/android/browse/R$id;->secondaryAction:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mSecondaryAction:Landroid/widget/ImageButton;

    .line 487
    sget v0, Lcom/box/android/browse/R$id;->boxItemCheckBox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 488
    new-instance p2, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Lcom/box/android/browse/adapters/BoxItemAdapter-IA;)V

    iput-object p2, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mSecondaryClickListener:Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;

    .line 489
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mSecondaryAction:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    .line 490
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bindItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 500
    invoke-virtual {p0, p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 501
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 502
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mSecondaryClickListener:Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;->setListItem(Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method

.method public getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItemCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object p0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-object p0
.end method

.method public getMetaDescription()Landroid/widget/TextView;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mMetaDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method public getNameView()Landroid/widget/TextView;
    .locals 0

    .line 637
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public getSecondaryAction()Landroid/widget/ImageButton;
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mSecondaryAction:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getThumbView()Landroid/widget/ImageView;
    .locals 0

    .line 646
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mThumbView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 655
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mView:Landroid/view/View;

    return-object p0
.end method

.method protected onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_9

    .line 520
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 522
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 523
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 524
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 525
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 526
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 530
    instance-of v4, v0, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v4, :cond_2

    .line 531
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 532
    move-object v3, p2

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 534
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFolder;->getHasCollaborations()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    if-nez v3, :cond_5

    .line 539
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 541
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 543
    :goto_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 544
    iget-object v3, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v3, v3, Lcom/box/android/browse/adapters/BoxItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v3, v4, v5}, Lcom/box/androidsdk/content/utils/SdkUtils;->getLocalizedFileSize(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    .line 546
    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "%s  \u2022 %s"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getMetaDescription()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v0, v0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mThumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getThumbView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/box/android/base/presentation/ThumbnailManager;->loadThumbnail(Lcom/box/androidsdk/content/models/BoxItem;Landroid/widget/ImageView;)V

    .line 550
    :cond_5
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 551
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getMetaDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getThumbView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v0, v0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v0, v0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/box/android/browse/filters/BoxItemFilter;->isEnabled(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    .line 555
    :goto_3
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 556
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getThumbView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v5, v5, Lcom/box/android/browse/adapters/BoxItemAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 557
    sget v6, Lcom/box/android/common/R$dimen;->box_item_thumbnail_alpha:I

    goto :goto_4

    :cond_8
    sget v6, Lcom/box/android/common/R$dimen;->box_item_thumbnail_alpha_disabled:I

    .line 556
    :goto_4
    invoke-static {v5, v6}, Lcom/box/android/common/utilities/CommonBoxUtil;->getDimen(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v0, :cond_9

    .line 560
    iget-object v4, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v4, v4, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v4}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 561
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getSecondaryAction()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    .line 563
    :cond_9
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getSecondaryAction()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 566
    :goto_5
    iget-object v4, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v4, v4, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v4}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v4, v4, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v4}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 567
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getSecondaryAction()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 568
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 569
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v3

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v4, v4, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v4}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isSelectable(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 570
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object v0, v0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {v0}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isItemSelected(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_8

    .line 572
    :cond_c
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getCheckBox()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 575
    :goto_8
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 576
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getItemFilter()Lcom/box/android/browse/filters/BoxItemFilter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/box/android/browse/filters/BoxItemFilter;->isEnabled(Lcom/box/androidsdk/content/models/BoxItem;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 577
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 579
    :cond_d
    invoke-virtual {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    :goto_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 676
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->toggle(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 678
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void

    .line 681
    :cond_0
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    if-nez p1, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    if-eqz p1, :cond_2

    .line 686
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getOnItemClickListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {p1, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 687
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-static {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->-$$Nest$fgetmAnalyticsListener(Lcom/box/android/browse/adapters/BoxItemAdapter;)Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 688
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-static {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter;->-$$Nest$fgetmAnalyticsListener(Lcom/box/android/browse/adapters/BoxItemAdapter;)Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {p1, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnItemClickListener;->onItemClick(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 661
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 662
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->isEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 663
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->deselectAll()V

    .line 664
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p0}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->setEnabled(Z)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->setEnabled(Z)V

    .line 667
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getMultiSelectHandler()Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p1, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$MultiSelectHandler;->toggle(Lcom/box/androidsdk/content/models/BoxItem;)V

    :goto_0
    return v1

    :cond_1
    return v0
.end method
