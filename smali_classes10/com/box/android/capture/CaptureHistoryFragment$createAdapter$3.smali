.class public final Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$3;
.super Ljava/lang/Object;
.source "CaptureHistoryFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/HeaderActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/CaptureHistoryFragment;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/capture/CaptureHistoryFragment$createAdapter$3",
        "Lcom/box/android/base/presentation/utilities/HeaderActionListener;",
        "onPrimaryAction",
        "",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/CaptureHistoryFragment;


# direct methods
.method constructor <init>(Lcom/box/android/capture/CaptureHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$3;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryAction()V
    .locals 8

    .line 268
    sget-object v0, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity;->Companion:Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;

    .line 269
    iget-object v1, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$3;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {v1}, Lcom/box/android/capture/CaptureHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$3;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    invoke-virtual {v2}, Lcom/box/android/capture/CaptureHistoryFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/box/android/capture/R$string;->pick_destination:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 268
    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;->getLaunchIntent$default(Lcom/box/android/browse/cpl/itempicker/ItemPickerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryFragment$createAdapter$3;->this$0:Lcom/box/android/capture/CaptureHistoryFragment;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/box/android/capture/CaptureHistoryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
