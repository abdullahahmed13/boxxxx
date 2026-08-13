.class public final synthetic Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    return-void
.end method


# virtual methods
.method public final handleTokenResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getTokenResultFromHttpResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p0

    return-object p0
.end method
