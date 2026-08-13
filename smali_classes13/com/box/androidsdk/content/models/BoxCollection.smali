.class public Lcom/box/androidsdk/content/models/BoxCollection;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxCollection.java"


# static fields
.field public static final FIELD_COLLECTION_TYPE:Ljava/lang/String; = "collection_type"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final TYPE:Ljava/lang/String; = "collection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollection;
    .locals 2

    .line 35
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 36
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 37
    new-instance p0, Lcom/box/androidsdk/content/models/BoxCollection;

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollection;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getCollectionType()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "collection_type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollection;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollection;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
