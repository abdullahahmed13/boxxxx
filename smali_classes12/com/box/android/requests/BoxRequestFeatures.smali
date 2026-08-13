.class public Lcom/box/android/requests/BoxRequestFeatures;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestFeatures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/android/coreservices/models/BoxFeatures;",
        "Lcom/box/android/requests/BoxRequestFeatures;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd80a9a4374431f6L


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 23
    const-class v0, Lcom/box/android/coreservices/models/BoxFeatures;

    const-string v1, "https://api.box.com/2.0/internal_users/me/features"

    invoke-direct {p0, v0, v1, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 24
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/android/requests/BoxRequestFeatures;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method
