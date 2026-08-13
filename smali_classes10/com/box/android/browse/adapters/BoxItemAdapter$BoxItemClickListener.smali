.class Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;
.super Ljava/lang/Object;
.source "BoxItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/adapters/BoxItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoxItemClickListener"
.end annotation


# instance fields
.field protected mItem:Lcom/box/androidsdk/content/models/BoxItem;

.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;


# direct methods
.method private constructor <init>(Lcom/box/android/browse/adapters/BoxItemAdapter;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Lcom/box/android/browse/adapters/BoxItemAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 709
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;->this$0:Lcom/box/android/browse/adapters/BoxItemAdapter;

    iget-object p1, p1, Lcom/box/android/browse/adapters/BoxItemAdapter;->mListener:Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;

    invoke-interface {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$OnInteractionListener;->getOnSecondaryActionListener()Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-interface {p1, p0}, Lcom/box/android/browse/fragments/BoxBrowseFragment$OnSecondaryActionListener;->onSecondaryAction(Lcom/box/androidsdk/content/models/BoxItem;)Z

    return-void
.end method

.method setListItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemClickListener;->mItem:Lcom/box/androidsdk/content/models/BoxItem;

    return-void
.end method
