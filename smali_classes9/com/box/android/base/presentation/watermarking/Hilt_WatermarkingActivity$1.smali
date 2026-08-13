.class Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity$1;
.super Ljava/lang/Object;
.source "Hilt_WatermarkingActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity$1;->this$0:Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity$1;->this$0:Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/watermarking/Hilt_WatermarkingActivity;->inject()V

    return-void
.end method
