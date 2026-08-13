.class Lcom/eclipsesource/json/Json$DefaultHandler;
.super Lcom/eclipsesource/json/JsonHandler;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/json/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/json/JsonHandler<",
        "Lcom/eclipsesource/json/JsonArray;",
        "Lcom/eclipsesource/json/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field protected value:Lcom/eclipsesource/json/JsonValue;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public endArray(Lcom/eclipsesource/json/JsonArray;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method public bridge synthetic endArray(Ljava/lang/Object;)V
    .locals 0

    .line 331
    check-cast p1, Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/Json$DefaultHandler;->endArray(Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method public endArrayValue(Lcom/eclipsesource/json/JsonArray;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    return-void
.end method

.method public bridge synthetic endArrayValue(Ljava/lang/Object;)V
    .locals 0

    .line 331
    check-cast p1, Lcom/eclipsesource/json/JsonArray;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/Json$DefaultHandler;->endArrayValue(Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method public endBoolean(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 352
    sget-object p1, Lcom/eclipsesource/json/Json;->TRUE:Lcom/eclipsesource/json/JsonValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/eclipsesource/json/Json;->FALSE:Lcom/eclipsesource/json/JsonValue;

    :goto_0
    iput-object p1, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method public endNull()V
    .locals 1

    .line 347
    sget-object v0, Lcom/eclipsesource/json/Json;->NULL:Lcom/eclipsesource/json/JsonValue;

    iput-object v0, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method public endNumber(Ljava/lang/String;)V
    .locals 1

    .line 362
    new-instance v0, Lcom/eclipsesource/json/JsonNumber;

    invoke-direct {v0, p1}, Lcom/eclipsesource/json/JsonNumber;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method public endObject(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method public bridge synthetic endObject(Ljava/lang/Object;)V
    .locals 0

    .line 331
    check-cast p1, Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/Json$DefaultHandler;->endObject(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public endObjectValue(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-void
.end method

.method public bridge synthetic endObjectValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 331
    check-cast p1, Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/Json$DefaultHandler;->endObjectValue(Lcom/eclipsesource/json/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method public endString(Ljava/lang/String;)V
    .locals 1

    .line 357
    new-instance v0, Lcom/eclipsesource/json/JsonString;

    invoke-direct {v0, p1}, Lcom/eclipsesource/json/JsonString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    return-void
.end method

.method getValue()Lcom/eclipsesource/json/JsonValue;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/eclipsesource/json/Json$DefaultHandler;->value:Lcom/eclipsesource/json/JsonValue;

    return-object p0
.end method

.method public startArray()Lcom/eclipsesource/json/JsonArray;
    .locals 0

    .line 337
    new-instance p0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    return-object p0
.end method

.method public bridge synthetic startArray()Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/eclipsesource/json/Json$DefaultHandler;->startArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public startObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 342
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    return-object p0
.end method

.method public bridge synthetic startObject()Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/eclipsesource/json/Json$DefaultHandler;->startObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method
