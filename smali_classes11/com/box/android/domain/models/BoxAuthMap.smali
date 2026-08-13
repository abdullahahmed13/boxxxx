.class public Lcom/box/android/domain/models/BoxAuthMap;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxAuthMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "Ljava/lang/Iterable<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x347dfc00650cd56cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    const-string p0, "BoxAuthMap.add"

    const-string p1, " unknown user being added user null"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/models/BoxAuthMap;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/box/android/domain/models/BoxAuthMap;->getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/models/BoxAuthMap;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p0
.end method

.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 47
    const-class p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/box/android/domain/models/BoxAuthMap;->getPropertiesKeySet()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/box/android/domain/models/BoxAuthMap$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/domain/models/BoxAuthMap$1;-><init>(Lcom/box/android/domain/models/BoxAuthMap;Ljava/util/List;)V

    return-object v1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/box/android/domain/models/BoxAuthMap;->getPropertiesKeySet()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method
