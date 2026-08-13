.class Lcom/box/android/boxai/Hilt_AiCenterActivity$1;
.super Ljava/lang/Object;
.source "Hilt_AiCenterActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/Hilt_AiCenterActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/boxai/Hilt_AiCenterActivity;


# direct methods
.method constructor <init>(Lcom/box/android/boxai/Hilt_AiCenterActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/boxai/Hilt_AiCenterActivity$1;->this$0:Lcom/box/android/boxai/Hilt_AiCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/boxai/Hilt_AiCenterActivity$1;->this$0:Lcom/box/android/boxai/Hilt_AiCenterActivity;

    invoke-virtual {p0}, Lcom/box/android/boxai/Hilt_AiCenterActivity;->inject()V

    return-void
.end method
