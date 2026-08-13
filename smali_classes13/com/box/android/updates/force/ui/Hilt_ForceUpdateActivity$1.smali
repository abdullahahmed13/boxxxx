.class Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity$1;
.super Ljava/lang/Object;
.source "Hilt_ForceUpdateActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;


# direct methods
.method constructor <init>(Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity$1;->this$0:Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity$1;->this$0:Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;

    invoke-virtual {p0}, Lcom/box/android/updates/force/ui/Hilt_ForceUpdateActivity;->inject()V

    return-void
.end method
