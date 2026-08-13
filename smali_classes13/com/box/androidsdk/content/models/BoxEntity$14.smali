.class Lcom/box/androidsdk/content/models/BoxEntity$14;
.super Ljava/lang/Object;
.source "BoxEntity.java"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 198
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity$14;->createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    return-object p0
.end method
