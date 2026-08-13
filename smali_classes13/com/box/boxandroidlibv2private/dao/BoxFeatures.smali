.class public Lcom/box/boxandroidlibv2private/dao/BoxFeatures;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxFeatures.java"


# static fields
.field public static final FEATURE_MOBILE_AUTO_CONTENT_UPLOAD:Ljava/lang/String; = "mobile_auto_upload"

.field public static final USER_FEATURE_LIST:Ljava/lang/String; = "user_feature_list"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    const-string/jumbo v0, "user_feature_list"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public hasAutoContentUpload()Z
    .locals 1

    .line 37
    const-string v0, "mobile_auto_upload"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->getFeatures()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/dao/BoxFeatures;->getFeatures()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
