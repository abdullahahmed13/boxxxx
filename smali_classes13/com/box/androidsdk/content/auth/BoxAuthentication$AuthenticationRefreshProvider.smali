.class public interface abstract Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthenticationRefreshProvider"
.end annotation


# virtual methods
.method public abstract launchAuthUi(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)Z
.end method

.method public abstract refreshAuthenticationInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation
.end method
