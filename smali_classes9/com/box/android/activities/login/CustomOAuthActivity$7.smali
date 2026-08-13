.class Lcom/box/android/activities/login/CustomOAuthActivity$7;
.super Ljava/lang/Object;
.source "CustomOAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/CustomOAuthActivity;->notifyInvalidRestrictions(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/CustomOAuthActivity;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 867
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$7;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iput-object p2, p0, Lcom/box/android/activities/login/CustomOAuthActivity$7;->val$sb:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "missing required application restrictions "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$7;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifying invalid restrictions"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1403b8

    .line 871
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1408b2

    .line 872
    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/login/CustomOAuthActivity$7;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v0, v1}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$7;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->finish()V

    return-void
.end method
