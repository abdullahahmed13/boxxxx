.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;
.super Lcom/box/androidsdk/content/BoxFutureTask;
.source "BoxSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoxAuthCreationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/BoxFutureTask<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 896
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method


# virtual methods
.method public bringUiToFrontIfNecessary()V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->-$$Nest$fgetmIsWaitingForLoginUi(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    check-cast p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->-$$Nest$fgetsession(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->startAuthenticationUI()V

    :cond_0
    return-void
.end method
