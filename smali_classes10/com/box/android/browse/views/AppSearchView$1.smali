.class Lcom/box/android/browse/views/AppSearchView$1;
.super Ljava/lang/Object;
.source "AppSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/views/AppSearchView;->showFilteringOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/views/AppSearchView;


# direct methods
.method constructor <init>(Lcom/box/android/browse/views/AppSearchView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/box/android/browse/views/AppSearchView$1;->this$0:Lcom/box/android/browse/views/AppSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/browse/views/AppSearchView$1;->this$0:Lcom/box/android/browse/views/AppSearchView;

    invoke-virtual {p0}, Lcom/box/android/browse/views/AppSearchView;->getSearchListener()Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object p0

    .line 31
    instance-of p1, p0, Lcom/box/android/browse/views/AppSearchView$AppSearchViewListener;

    if-eqz p1, :cond_0

    .line 32
    check-cast p0, Lcom/box/android/browse/views/AppSearchView$AppSearchViewListener;

    invoke-interface {p0}, Lcom/box/android/browse/views/AppSearchView$AppSearchViewListener;->onFilterIconClicked()V

    :cond_0
    return-void
.end method
