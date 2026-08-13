.class Lcom/box/android/activities/login/StartScreenActivity$4;
.super Ljava/lang/Object;
.source "StartScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/StartScreenActivity;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/StartScreenActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/StartScreenActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$4;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity$4;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p0}, Lcom/box/android/activities/login/StartScreenActivity;->-$$Nest$mshowEnterAnimation(Lcom/box/android/activities/login/StartScreenActivity;)V

    return-void
.end method
