.class public final Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$webMessageCallback$2$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "BoxAuthBridgeWebClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;-><init>(Ljava/lang/String;Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;Lcom/box/android/domain/services/AuthTokenService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$webMessageCallback$2$1",
        "Landroid/webkit/WebMessagePort$WebMessageCallback;",
        "onMessage",
        "",
        "port",
        "Landroid/webkit/WebMessagePort;",
        "message",
        "Landroid/webkit/WebMessage;",
        "data_generalProdRelease"
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
.field final synthetic this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;


# direct methods
.method constructor <init>(Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$webMessageCallback$2$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    .line 47
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 3

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p2, "csrf_token"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$webMessageCallback$2$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    invoke-static {v1}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;->access$getBoxCsrfTokenManager$p(Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;)Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$webMessageCallback$2$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    invoke-virtual {v2}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;->getPrimaryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lcom/box/android/domain/webBridgeAuth/IBoxCsrfTokenManager;->verifyTokenFor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    const-string p2, "refreshAccessToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient$webMessageCallback$2$1;->this$0:Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;

    const-string p1, "cb"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;->access$responseWithAccessToken(Lcom/box/android/data/webBridgeAuth/BoxAuthBridgeWebClient;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
