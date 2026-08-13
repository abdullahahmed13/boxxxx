.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;
.super Ljava/lang/Object;
.source "BoxSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->launchAuthUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;->this$0:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 838
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;->this$0:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->-$$Nest$fgetsession(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;->this$0:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->-$$Nest$fgetsession(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;->this$0:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->-$$Nest$fgetsession(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;->this$0:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v2}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->-$$Nest$fgetsession(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;->launchAuthUi(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$1;->this$0:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->-$$Nest$fgetsession(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->startAuthenticationUI()V

    return-void
.end method
