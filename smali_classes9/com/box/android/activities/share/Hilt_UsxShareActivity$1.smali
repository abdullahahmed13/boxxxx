.class Lcom/box/android/activities/share/Hilt_UsxShareActivity$1;
.super Ljava/lang/Object;
.source "Hilt_UsxShareActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/share/Hilt_UsxShareActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/share/Hilt_UsxShareActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/share/Hilt_UsxShareActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/box/android/activities/share/Hilt_UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/Hilt_UsxShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/activities/share/Hilt_UsxShareActivity$1;->this$0:Lcom/box/android/activities/share/Hilt_UsxShareActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/share/Hilt_UsxShareActivity;->inject()V

    return-void
.end method
