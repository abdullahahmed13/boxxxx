.class Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$3;
.super Ljava/lang/Object;
.source "BottomSheetMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 180
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$3;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment$3;->this$0:Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;

    invoke-static {p0}, Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;->-$$Nest$fgetmBottomSheetBehavior(Lcom/box/android/base/presentation/fragments/BottomSheetMenuFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
