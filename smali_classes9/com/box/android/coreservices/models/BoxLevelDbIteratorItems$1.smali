.class Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems$1;
.super Ljava/lang/Object;
.source "BoxLevelDbIteratorItems.java"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;->getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems$1;->this$0:Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/models/BoxLevelDbIteratorItems$1;->createFromJsonObject(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    return-object p0
.end method
