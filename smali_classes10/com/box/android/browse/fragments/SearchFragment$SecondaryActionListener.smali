.class public Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/fragments/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecondaryActionListener"
.end annotation


# instance fields
.field private transient itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private transient mFragment:Lcom/box/android/browse/fragments/BoxBrowseFragment;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/fragments/BoxBrowseFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/fragments/BoxBrowseFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->mFragment:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    .line 122
    iput-object p2, p0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onSecondaryAction(Lcom/box/androidsdk/content/models/BoxItem;)Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    if-eqz v1, :cond_0

    .line 136
    check-cast p1, Lcom/box/androidsdk/content/models/BoxSearchItem;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->mFragment:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-virtual {v0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    if-eqz v0, :cond_1

    .line 138
    iget-object p0, p0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->mFragment:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    invoke-virtual {p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/fragments/IBoxFragmentActivity;->showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFragment(Lcom/box/android/browse/fragments/BoxBrowseFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->mFragment:Lcom/box/android/browse/fragments/BoxBrowseFragment;

    return-void
.end method

.method public setMoreActionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/box/android/browse/fragments/SearchFragment$SecondaryActionListener;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
