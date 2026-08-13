.class Lcom/microsoft/identity/client/PublicClientApplication$21;
.super Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;
.source "PublicClientApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/PublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;)V
    .locals 0

    .line 2444
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$21;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    return-void
.end method


# virtual methods
.method matches(Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 0

    .line 2448
    invoke-interface {p2}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
