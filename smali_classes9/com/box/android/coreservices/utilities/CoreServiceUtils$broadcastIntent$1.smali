.class public final Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;
.super Ljava/lang/Thread;
.source "CoreServiceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 211
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;->$intent:Landroid/content/Intent;

    const-string v1, "null cannot be cast to non-null type com.box.android.coreservices.modelcontroller.messages.BoxMessage<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.androidsdk.content.BoxException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    .line 216
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token refresh failed. Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "LOGOUT_CURRENT_USER"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/CoreServiceUtils$broadcastIntent$1;->$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContextManager;->destroyUser(Ljava/lang/String;)V

    return-void
.end method
