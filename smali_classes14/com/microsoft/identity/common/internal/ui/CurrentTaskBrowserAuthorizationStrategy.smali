.class public Lcom/microsoft/identity/common/internal/ui/CurrentTaskBrowserAuthorizationStrategy;
.super Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;
.source "CurrentTaskBrowserAuthorizationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        ">",
        "Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/Browser;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserAuthorizationStrategy;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/Browser;)V

    return-void
.end method


# virtual methods
.method protected setIntentFlag(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
