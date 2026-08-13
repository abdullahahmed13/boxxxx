.class public Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;
.super Lcom/box/androidsdk/content/BoxApiRecentItems;
.source "BoxExtendedApiRecentItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApiRecentItems;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getSqlRecentItems(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;)Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;
    .locals 1

    .line 24
    new-instance v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;

    iget-object p0, p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestLocalRecentItems;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems$FILTER;)V

    return-object v0
.end method
