.class Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity$1;
.super Ljava/lang/Object;
.source "Hilt_SingleTaskActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity$1;->this$0:Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/tasks/Hilt_SingleTaskActivity;->inject()V

    return-void
.end method
