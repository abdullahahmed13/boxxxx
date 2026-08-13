.class public Lcom/box/boxandroidlibv2private/model/BoxFileMute;
.super Lcom/box/androidsdk/content/models/BoxFile;
.source "BoxFileMute.java"


# instance fields
.field private mMuteCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxFile;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/model/BoxFileMute;->mMuteCollections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addMuteCollection(Lcom/box/androidsdk/content/models/BoxCollection;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxFileMute;->mMuteCollections:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollection;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxFileMute;->mMuteCollections:Ljava/util/List;

    return-object p0
.end method
