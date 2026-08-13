.class Lcom/microsoft/identity/client/PublicClientApplication$14;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->generateSignedHttpRequest(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/PoPAuthenticationScheme;Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
        "Lcom/microsoft/identity/common/java/result/GenerateShrResult;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;

.field final synthetic val$callback:Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1656
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$callback:Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$callback:Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;->access$300(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1656
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$14;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-void
.end method

.method public onTaskCompleted(Lcom/microsoft/identity/common/java/result/GenerateShrResult;)V
    .locals 0

    .line 1669
    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$14;->val$callback:Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->getShr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$SignedHttpRequestRequestCallback;->onTaskCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1656
    check-cast p1, Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$14;->onTaskCompleted(Lcom/microsoft/identity/common/java/result/GenerateShrResult;)V

    return-void
.end method
