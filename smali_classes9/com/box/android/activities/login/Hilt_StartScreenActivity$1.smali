.class Lcom/box/android/activities/login/Hilt_StartScreenActivity$1;
.super Ljava/lang/Object;
.source "Hilt_StartScreenActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/Hilt_StartScreenActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/Hilt_StartScreenActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/Hilt_StartScreenActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/box/android/activities/login/Hilt_StartScreenActivity$1;->this$0:Lcom/box/android/activities/login/Hilt_StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/activities/login/Hilt_StartScreenActivity$1;->this$0:Lcom/box/android/activities/login/Hilt_StartScreenActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/Hilt_StartScreenActivity;->inject()V

    return-void
.end method
