.class Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$2;
.super Ljava/lang/Object;
.source "BottomSheetMenuFragment.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-static {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->-$$Nest$fgetmMenuClickListener(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
