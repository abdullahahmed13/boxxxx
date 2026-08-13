.class Lcom/box/android/activities/login/StartScreenActivity$5$1;
.super Ljava/lang/Object;
.source "StartScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/StartScreenActivity$5;->onTransitionEnd(Landroidx/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/login/StartScreenActivity$5;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/StartScreenActivity$5;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$5$1;->this$1:Lcom/box/android/activities/login/StartScreenActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 195
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/box/android/activities/login/StartScreenActivity$5$1;->this$1:Lcom/box/android/activities/login/StartScreenActivity$5;

    iget-object v0, v0, Lcom/box/android/activities/login/StartScreenActivity$5;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    const-string v1, "com.box.android.activities.ConfigurationOptionsActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity$5$1;->this$1:Lcom/box/android/activities/login/StartScreenActivity$5;

    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity$5;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    const/16 v0, 0xe2

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/login/StartScreenActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 198
    :catch_0
    const-string p0, "ConfigurationOptionsActivity not found"

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-void
.end method
