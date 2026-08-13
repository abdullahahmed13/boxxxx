.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthStorage"
.end annotation


# static fields
.field private static final AUTH_MAP_STORAGE_KEY:Ljava/lang/String;

.field private static final AUTH_STORAGE_LAST_AUTH_USER_ID_KEY:Ljava/lang/String;

.field private static final AUTH_STORAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_SharedPref"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_NAME:Ljava/lang/String;

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_authInfoMap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_MAP_STORAGE_KEY:Ljava/lang/String;

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_lastAuthUserId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_LAST_AUTH_USER_ID_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clearAuthInfoMap(Landroid/content/Context;)V
    .locals 1

    .line 861
    sget-object p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_MAP_STORAGE_KEY:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected getLastAuthentictedUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 887
    sget-object p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_LAST_AUTH_USER_ID_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected loadAuthInfoMap(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 898
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 899
    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_MAP_STORAGE_KEY:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 901
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 902
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getPropertiesKeySet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 904
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 907
    new-instance v3, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 908
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createFromJson(Ljava/lang/String;)V

    goto :goto_1

    .line 909
    :cond_0
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 910
    new-instance v3, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 911
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 913
    :goto_1
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method protected storeAuthInfoMap(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 846
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 847
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 848
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 850
    :cond_0
    new-instance p1, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 851
    sget-object p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_MAP_STORAGE_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected storeLastAuthenticatedUserId(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 872
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 873
    sget-object p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_NAME:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_LAST_AUTH_USER_ID_KEY:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 875
    :cond_0
    sget-object p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_NAME:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthStorage;->AUTH_STORAGE_LAST_AUTH_USER_ID_KEY:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
