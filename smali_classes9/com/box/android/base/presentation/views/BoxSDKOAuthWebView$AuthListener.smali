.class public interface abstract Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;
.super Ljava/lang/Object;
.source "BoxSDKOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthListener"
.end annotation


# virtual methods
.method public abstract onAuthFailure(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;)V
.end method

.method public abstract onReceivedAuthCode(Ljava/lang/String;)V
.end method
