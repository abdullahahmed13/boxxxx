.class Lcom/microsoft/identity/client/PublicClientApplication$19;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
        "Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;

.field final synthetic val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

.field final synthetic val$tokenParameters:Lcom/microsoft/identity/client/TokenParameters;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2319
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$tokenParameters:Lcom/microsoft/identity/client/TokenParameters;

    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 2338
    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    instance-of v0, p0, Lcom/microsoft/identity/client/AuthenticationCallback;

    if-eqz v0, :cond_0

    .line 2339
    check-cast p0, Lcom/microsoft/identity/client/AuthenticationCallback;

    invoke-interface {p0}, Lcom/microsoft/identity/client/AuthenticationCallback;->onCancel()V

    return-void

    .line 2341
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Silent requests cannot be cancelled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 0

    .line 2328
    invoke-static {p1}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    .line 2329
    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    if-eqz p0, :cond_0

    .line 2332
    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/SilentAuthenticationCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void

    .line 2330
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "callback cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2319
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$19;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-void
.end method

.method public onTaskCompleted(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V
    .locals 2

    .line 2323
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$tokenParameters:Lcom/microsoft/identity/client/TokenParameters;

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$19;->val$authenticationCallback:Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    invoke-virtual {v0, p1, v1, p0}, Lcom/microsoft/identity/client/PublicClientApplication;->postAuthResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Lcom/microsoft/identity/client/TokenParameters;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 2319
    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$19;->onTaskCompleted(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-void
.end method
