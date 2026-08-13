.class Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;
.super Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;
.source "BoxSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/adapters/BoxSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterButtonViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;


# direct methods
.method public static synthetic $r8$lambda$GbM643Kl0qRPl2Ikyzl5xjxqNBo(Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Landroid/view/View;)V

    .line 220
    new-instance p1, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 223
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    invoke-static {p1}, Lcom/box/android/browse/adapters/BoxSearchAdapter;->-$$Nest$fgetmFilterButtonClickListener(Lcom/box/android/browse/adapters/BoxSearchAdapter;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$FilterButtonViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    invoke-static {p0}, Lcom/box/android/browse/adapters/BoxSearchAdapter;->-$$Nest$fgetmFilterButtonClickListener(Lcom/box/android/browse/adapters/BoxSearchAdapter;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    return-void
.end method
