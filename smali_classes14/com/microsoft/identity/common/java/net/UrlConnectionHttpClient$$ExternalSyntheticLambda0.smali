.class public final synthetic Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

.field public final synthetic f$1:Lcom/microsoft/identity/common/java/net/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda0;->f$1:Lcom/microsoft/identity/common/java/net/HttpRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda0;->f$1:Lcom/microsoft/identity/common/java/net/HttpRequest;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->lambda$patch$1$com-microsoft-identity-common-java-net-UrlConnectionHttpClient(Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method
