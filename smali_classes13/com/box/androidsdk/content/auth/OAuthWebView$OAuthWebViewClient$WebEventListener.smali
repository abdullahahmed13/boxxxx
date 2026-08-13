.class public interface abstract Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;
.super Ljava/lang/Object;
.source "OAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebEventListener"
.end annotation


# virtual methods
.method public abstract interceptCodeReceived(Ljava/lang/String;)V
.end method

.method public abstract onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z
.end method

.method public abstract onReceivedAuthCode(Ljava/lang/String;)V
.end method

.method public abstract onReceivedAuthCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVerifiedEnterprise(Ljava/lang/String;)V
.end method
