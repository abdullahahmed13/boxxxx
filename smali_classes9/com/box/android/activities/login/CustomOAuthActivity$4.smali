.class Lcom/box/android/activities/login/CustomOAuthActivity$4;
.super Ljava/lang/Object;
.source "CustomOAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/CustomOAuthActivity;->startOAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

.field final synthetic val$ex:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/CustomOAuthActivity;Ljava/lang/RuntimeException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$4;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iput-object p2, p0, Lcom/box/android/activities/login/CustomOAuthActivity$4;->val$ex:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$4;->val$ex:Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1403b8

    if-eqz v0, :cond_0

    .line 496
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$4;->val$ex:Ljava/lang/RuntimeException;

    .line 497
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_0
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14051b

    .line 500
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$4;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->finish()V

    return-void
.end method
