.class public Lcom/microsoft/identity/client/BearerAuthenticationScheme;
.super Lcom/microsoft/identity/client/AuthenticationScheme;
.source "BearerAuthenticationScheme.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "Bearer"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/client/AuthenticationScheme;-><init>(Ljava/lang/String;)V

    return-void
.end method
