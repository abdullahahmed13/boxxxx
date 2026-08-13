.class Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BoxCanvasActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;


# direct methods
.method constructor <init>(Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity$1;->this$0:Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity$1;->this$0:Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;

    invoke-virtual {p0}, Lcom/box/android/preview/boxcanvas/Hilt_BoxCanvasActivity;->inject()V

    return-void
.end method
