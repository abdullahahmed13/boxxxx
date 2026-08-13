.class Lcom/box/android/base/presentation/views/BoxSearchView$1;
.super Ljava/lang/Object;
.source "BoxSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/BoxSearchView;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/BoxSearchView;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/BoxSearchView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSearchView$1;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/box/android/base/presentation/views/BoxSearchView$1;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fputisExpanded(Lcom/box/android/base/presentation/views/BoxSearchView;Z)V

    .line 71
    iget-object p1, p0, Lcom/box/android/base/presentation/views/BoxSearchView$1;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$1;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;->onSearchExpanded()V

    :cond_0
    return-void
.end method
