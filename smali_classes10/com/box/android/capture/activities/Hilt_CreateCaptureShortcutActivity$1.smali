.class Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity$1;
.super Ljava/lang/Object;
.source "Hilt_CreateCaptureShortcutActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;


# direct methods
.method constructor <init>(Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity$1;->this$0:Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity$1;->this$0:Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;

    invoke-virtual {p0}, Lcom/box/android/capture/activities/Hilt_CreateCaptureShortcutActivity;->inject()V

    return-void
.end method
