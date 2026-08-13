.class Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;
.super Ljava/lang/Object;
.source "BoxSearchView.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/BoxSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchQueryTextListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/BoxSearchView;


# direct methods
.method private constructor <init>(Lcom/box/android/base/presentation/views/BoxSearchView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/base/presentation/views/BoxSearchView;Lcom/box/android/base/presentation/views/BoxSearchView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;-><init>(Lcom/box/android/base/presentation/views/BoxSearchView;)V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;->onQueryTextChange(Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    sget v0, Lcom/box/android/base/R$id;->search_plate:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 194
    sget v0, Lcom/box/android/base/R$id;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    sget p1, Lcom/box/android/base/R$drawable;->ic_search_clear_24:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x106000d

    .line 201
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$SearchQueryTextListener;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;->onQueryTextSubmit(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
