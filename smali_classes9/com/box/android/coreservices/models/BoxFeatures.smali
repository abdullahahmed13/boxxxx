.class public Lcom/box/android/coreservices/models/BoxFeatures;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxFeatures.java"


# static fields
.field public static final FEATURE_PASSWORD_PROTECT_LINKS:Ljava/lang/String; = "password_protected_shared_links"

.field public static final USER_FEATURE_LIST:Ljava/lang/String; = "user_feature_list"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/android/coreservices/models/BoxFeatures;
    .locals 1

    .line 39
    new-instance v0, Lcom/box/android/coreservices/models/BoxFeatures;

    invoke-direct {v0}, Lcom/box/android/coreservices/models/BoxFeatures;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/models/BoxFeatures;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
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

    .line 49
    const-string/jumbo v0, "user_feature_list"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxFeatures;->getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxFeatures;->getFeatures()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxFeatures;->getFeatures()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPasswordProtectForSharedLinks()Z
    .locals 1

    .line 61
    const-string v0, "password_protected_shared_links"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/models/BoxFeatures;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
