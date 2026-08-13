.class public Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;
.super Ljava/lang/Object;
.source "BoxItemUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/BoxItemUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxModifiableIterator"
.end annotation


# instance fields
.field final mBoxIterator:Lcom/box/androidsdk/content/models/BoxIterator;

.field final mJsonObject:Lcom/eclipsesource/json/JsonObject;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxIterator;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mBoxIterator:Lcom/box/androidsdk/content/models/BoxIterator;

    .line 94
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxIterator;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 95
    new-instance p0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    const-string v0, "entries"

    invoke-virtual {p1, v0, p0}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void
.end method


# virtual methods
.method public add(Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    const-string v0, "entries"

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    return-void
.end method

.method public add(Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    const-string v0, "entries"

    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    return-void
.end method

.method public build()Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mBoxIterator:Lcom/box/androidsdk/content/models/BoxIterator;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxIterator;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 108
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mBoxIterator:Lcom/box/androidsdk/content/models/BoxIterator;

    return-object p0
.end method

.method public getJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/BoxItemUtility$BoxModifiableIterator;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method
