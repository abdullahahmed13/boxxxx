.class Lcom/box/android/providers/BoxDocumentsProvider$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/providers/BoxDocumentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;


# direct methods
.method constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$1;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 161
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;

    if-eqz p1, :cond_0

    .line 162
    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;

    .line 163
    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$1;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object p1, p1, Lcom/box/android/providers/BoxDocumentsProvider;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPincodeMessage;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$1;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-virtual {p1}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "com.box.android.documents"

    invoke-static {}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$sfgetROOT_FOLDER_DOC_ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 165
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$1;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {p1}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmLocalBroadcastManager(Lcom/box/android/providers/BoxDocumentsProvider;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$1;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-static {p1}, Lcom/box/android/providers/BoxDocumentsProvider;->-$$Nest$fgetmLocalBroadcastManager(Lcom/box/android/providers/BoxDocumentsProvider;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
