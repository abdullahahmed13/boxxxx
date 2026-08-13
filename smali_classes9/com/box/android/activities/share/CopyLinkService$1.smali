.class Lcom/box/android/activities/share/CopyLinkService$1;
.super Ljava/lang/Object;
.source "CopyLinkService.java"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/share/CopyLinkService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/share/CopyLinkService;


# direct methods
.method constructor <init>(Lcom/box/android/activities/share/CopyLinkService;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/box/android/activities/share/CopyLinkService$1;->this$0:Lcom/box/android/activities/share/CopyLinkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 55
    iget-object p0, p0, Lcom/box/android/activities/share/CopyLinkService$1;->this$0:Lcom/box/android/activities/share/CopyLinkService;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/box/android/activities/share/CopyLinkService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 56
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object p1

    .line 57
    const-string v0, ""

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 59
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    const v0, 0x7f14022a

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    const v0, 0x7f140243

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
