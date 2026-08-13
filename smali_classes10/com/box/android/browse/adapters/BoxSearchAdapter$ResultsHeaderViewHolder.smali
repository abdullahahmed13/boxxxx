.class Lcom/box/android/browse/adapters/BoxSearchAdapter$ResultsHeaderViewHolder;
.super Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;
.source "BoxSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/adapters/BoxSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResultsHeaderViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/box/android/browse/adapters/BoxSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$ResultsHeaderViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;-><init>(Lcom/box/android/browse/adapters/BoxItemAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onBindBoxItemViewHolder(Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$ResultsHeaderViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    iget-object v0, v0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/box/android/browse/R$string;->box_browsesdk_search_results_header:I

    .line 207
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter$ResultsHeaderViewHolder;->this$0:Lcom/box/android/browse/adapters/BoxSearchAdapter;

    iget-object p0, p0, Lcom/box/android/browse/adapters/BoxSearchAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/box/android/browse/R$string;->files:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 206
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p1}, Lcom/box/android/browse/adapters/BoxItemAdapter$BoxItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/box/android/browse/R$id;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
