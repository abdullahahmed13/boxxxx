.class public final Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;
.super Ljava/lang/Object;
.source "IntuneAuthManager.kt"

# interfaces
.implements Lcom/microsoft/identity/client/AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->getAuthInteractiveCallback(Ljava/lang/String;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)Lcom/microsoft/identity/client/AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1",
        "Lcom/microsoft/identity/client/AuthenticationCallback;",
        "onSuccess",
        "",
        "authenticationResult",
        "Lcom/microsoft/identity/client/IAuthenticationResult;",
        "onCancel",
        "onError",
        "exception",
        "Lcom/microsoft/identity/client/exception/MsalException;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $enrollmentMethod:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

.field final synthetic $listener:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;

.field final synthetic $userEmail:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;Ljava/lang/String;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    iput-object p2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$enrollmentMethod:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    iput-object p3, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$userEmail:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$listener:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;

    iput-object p5, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$activity:Landroid/app/Activity;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->access$getMsalObservability$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lcom/box/android/domain/metrics/msal/MsalObservability;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/box/android/coreservices/utilities/intune/MsalExceptionMapper;->INSTANCE:Lcom/box/android/coreservices/utilities/intune/MsalExceptionMapper;

    invoke-virtual {v1}, Lcom/box/android/coreservices/utilities/intune/MsalExceptionMapper;->getCanceledErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$enrollmentMethod:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginCanceled(Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 197
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->access$setEnrollmentInProgress$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Z)V

    .line 198
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$listener:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;->onError$default(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MSAL login failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->access$getMsalObservability$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lcom/box/android/domain/metrics/msal/MsalObservability;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 205
    sget-object v2, Lcom/box/android/coreservices/utilities/intune/MsalExceptionMapper;->INSTANCE:Lcom/box/android/coreservices/utilities/intune/MsalExceptionMapper;

    invoke-virtual {v2, p1}, Lcom/box/android/coreservices/utilities/intune/MsalExceptionMapper;->getErrorCode(Lcom/microsoft/identity/client/exception/MsalException;)Ljava/lang/Integer;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$enrollmentMethod:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginFailed(Ljava/lang/String;Ljava/lang/Integer;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 208
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->access$setEnrollmentInProgress$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Z)V

    .line 209
    iget-object v2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    iget-object v4, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$listener:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;

    iget-object v6, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$userEmail:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$enrollmentMethod:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->handleSignInError$coreservices_generalProdRelease(Lcom/microsoft/identity/client/exception/MsalException;Landroid/app/Activity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    return-void
.end method

.method public onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 3

    const-string v0, "authenticationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->access$getMsalObservability$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)Lcom/box/android/domain/metrics/msal/MsalObservability;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$enrollmentMethod:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    invoke-virtual {v0, v1}, Lcom/box/android/domain/metrics/msal/MsalObservability;->logMsalLoginSucceeded(Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 187
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    iget-object v1, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$userEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$enrollmentMethod:Lcom/box/android/domain/metrics/msal/EnrollmentMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->handleSignInSuccess$coreservices_generalProdRelease(Lcom/microsoft/identity/client/IAuthenticationResult;Ljava/lang/String;Lcom/box/android/domain/metrics/msal/EnrollmentMethod;)V

    .line 188
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->this$0:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->access$setEnrollmentInProgress$p(Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;Z)V

    .line 189
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$getAuthInteractiveCallback$1;->$listener:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;

    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/client/IAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager$MAMListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
