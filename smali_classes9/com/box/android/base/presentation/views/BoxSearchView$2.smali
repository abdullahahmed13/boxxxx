.class Lcom/box/android/base/presentation/views/BoxSearchView$2;
.super Ljava/lang/Object;
.source "BoxSearchView.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


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

    .line 77
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSearchView$2;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$2;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fputisExpanded(Lcom/box/android/base/presentation/views/BoxSearchView;Z)V

    .line 81
    iget-object v0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$2;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSearchView$2;->this$0:Lcom/box/android/base/presentation/views/BoxSearchView;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/BoxSearchView;->-$$Nest$fgetmOnBoxSearchListener(Lcom/box/android/base/presentation/views/BoxSearchView;)Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/base/presentation/views/BoxSearchView$OnBoxSearchListener;->onSearchCollapsed()V

    :cond_0
    return v1
.end method
