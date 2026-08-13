.class public Lcom/box/android/requests/BoxApiFeatures;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiFeatures.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()Lcom/box/android/requests/BoxRequestFeatures;
    .locals 1

    .line 18
    new-instance v0, Lcom/box/android/requests/BoxRequestFeatures;

    iget-object p0, p0, Lcom/box/android/requests/BoxApiFeatures;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p0}, Lcom/box/android/requests/BoxRequestFeatures;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
