.class Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BoxFragmentActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity$1;->this$0:Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity$1;->this$0:Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_BoxFragmentActivity;->inject()V

    return-void
.end method
