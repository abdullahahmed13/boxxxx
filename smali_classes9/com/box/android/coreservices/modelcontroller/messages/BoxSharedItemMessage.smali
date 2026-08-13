.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxItemMessage;
.source "BoxSharedItemMessage.java"


# static fields
.field private static final EXTRA_SHARED_LINK_URL:Ljava/lang/String; = "shared_link_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxItemMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedLinkUrl()Ljava/lang/String;
    .locals 1

    .line 16
    const-string/jumbo v0, "shared_link_url"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setSharedLinkUrl(Ljava/lang/String;)V
    .locals 1

    .line 12
    const-string/jumbo v0, "shared_link_url"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
