.class public Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceTrustResponse"
.end annotation


# static fields
.field protected static final FIELD_CHECKS:Ljava/lang/String; = "checks"

.field protected static final FIELD_ERROR:Ljava/lang/String; = "error"

.field protected static final FIELD_PASS:Ljava/lang/String; = "pass"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 144
    :goto_0
    new-instance v2, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;

    .line 146
    invoke-virtual {v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    .line 147
    invoke-virtual {v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->getPass()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->getPass()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    goto :goto_1

    .line 152
    :cond_2
    const-string p1, "pass"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    const-string p1, "checks"

    invoke-virtual {p0, p1, v2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method public static createFailedDeviceTrustResponse()Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;
    .locals 4

    .line 157
    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;

    invoke-direct {v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;-><init>()V

    .line 158
    new-instance v1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 159
    const-string v2, "pass"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 160
    new-instance v2, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v2}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    const-string v3, "checks"

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 161
    invoke-virtual {v0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method


# virtual methods
.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 166
    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
