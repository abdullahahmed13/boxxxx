.class public Lcom/box/androidsdk/content/models/BoxUploadEmail;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUploadEmail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
    }
.end annotation


# static fields
.field public static final FIELD_ACCESS:Ljava/lang/String; = "access"

.field public static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field private static final serialVersionUID:J = -0x17b19761f105edb7L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromAccess(Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;)Lcom/box/androidsdk/content/models/BoxUploadEmail;
    .locals 2

    .line 31
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 32
    const-string v1, "access"

    if-nez p0, :cond_0

    .line 33
    sget-object p0, Lcom/eclipsesource/json/JsonValue;->NULL:Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 37
    :goto_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxUploadEmail;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadEmail;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getAccess()Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
    .locals 1

    .line 46
    const-string v0, "access"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadEmail;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    move-result-object p0

    return-object p0
.end method
