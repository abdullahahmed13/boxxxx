.class Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$1;
.super Ljava/lang/Object;
.source "AuthorizationFragment.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$1;->this$0:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cancel_authorization_request"

    invoke-virtual {p1, v1, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->getOrDefault(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->cancelAuthorization(Z)V

    return-void
.end method
