.class Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;
.super Ljava/lang/Object;
.source "SingleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->signOut()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

.field final synthetic val$future:Lcom/microsoft/identity/common/java/util/ResultFuture;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 538
    iput-object p1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    iput-object p2, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;->val$future:Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 2

    .line 546
    iget-object p0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;->val$future:Lcom/microsoft/identity/common/java/util/ResultFuture;

    new-instance v0, Lcom/microsoft/identity/client/internal/AsyncResult;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/client/internal/AsyncResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSignOut()V
    .locals 3

    .line 541
    iget-object p0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$5;->val$future:Lcom/microsoft/identity/common/java/util/ResultFuture;

    new-instance v0, Lcom/microsoft/identity/client/internal/AsyncResult;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/internal/AsyncResult;-><init>(Ljava/lang/Object;Lcom/microsoft/identity/client/exception/MsalException;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setResult(Ljava/lang/Object;)V

    return-void
.end method
