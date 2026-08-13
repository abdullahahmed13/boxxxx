.class Lcom/box/android/activities/LogoutWarningActivity$3;
.super Ljava/lang/Thread;
.source "LogoutWarningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/LogoutWarningActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/LogoutWarningActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/LogoutWarningActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/box/android/activities/LogoutWarningActivity$3;->this$0:Lcom/box/android/activities/LogoutWarningActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    const-string v0, "LOGOUT_ALL_USERS"

    const-string v1, "Initiated by user action."

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/box/android/activities/LogoutWarningActivity$3;->this$0:Lcom/box/android/activities/LogoutWarningActivity;

    invoke-static {p0}, Lcom/box/android/activities/LogoutWarningActivity;->access$000(Lcom/box/android/activities/LogoutWarningActivity;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->destroyAllUsers()V

    return-void
.end method
