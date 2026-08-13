.class public final Lcom/box/brownfieldApi/featuresNavigator/AICenterComposeKt;
.super Ljava/lang/Object;
.source "AICenterCompose.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/brownfieldApi/featuresNavigator/AICenterComposeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAICenterCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AICenterCompose.kt\ncom/box/brownfieldApi/featuresNavigator/AICenterComposeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1869#2,2:583\n1#3:585\n*S KotlinDebug\n*F\n+ 1 AICenterCompose.kt\ncom/box/brownfieldApi/featuresNavigator/AICenterComposeKt\n*L\n93#1:583,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u0001*\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "encodeItemsAsJson",
        "",
        "items",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "itemToJson",
        "Lorg/json/JSONObject;",
        "item",
        "errorToJson",
        "error",
        "Lcom/margelo/nitro/boxcontext/PendingItemError;",
        "toBridgeString",
        "Lcom/margelo/nitro/boxcontext/ItemType;",
        "brownfieldApi_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$encodeItemsAsJson(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterComposeKt;->encodeItemsAsJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeItemsAsJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 583
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/margelo/nitro/boxcontext/ItemInfo;

    .line 93
    invoke-static {v1}, Lcom/box/brownfieldApi/featuresNavigator/AICenterComposeKt;->itemToJson(Lcom/margelo/nitro/boxcontext/ItemInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final errorToJson(Lcom/margelo/nitro/boxcontext/PendingItemError;)Lorg/json/JSONObject;
    .locals 3

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/PendingItemError;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/PendingItemError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "isApiError"

    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/PendingItemError;->isApiError()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string v1, "isRetryPossible"

    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/PendingItemError;->isRetryPossible()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static final itemToJson(Lcom/margelo/nitro/boxcontext/ItemInfo;)Lorg/json/JSONObject;
    .locals 5

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getId()Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getId()Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/margelo/nitro/boxcontext/ItemIdentifier;->getType()Lcom/margelo/nitro/boxcontext/ItemType;

    move-result-object v2

    invoke-static {v2}, Lcom/box/brownfieldApi/featuresNavigator/AICenterComposeKt;->toBridgeString(Lcom/margelo/nitro/boxcontext/ItemType;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getBoxId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v2, "boxId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getSharedLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string/jumbo v2, "sharedLink"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getItemSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const-string v2, "itemSource"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemInfo;->getError()Lcom/margelo/nitro/boxcontext/PendingItemError;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/box/brownfieldApi/featuresNavigator/AICenterComposeKt;->errorToJson(Lcom/margelo/nitro/boxcontext/PendingItemError;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static final toBridgeString(Lcom/margelo/nitro/boxcontext/ItemType;)Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lcom/box/brownfieldApi/featuresNavigator/AICenterComposeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/ItemType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 127
    const-string p0, "hub"

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 126
    :cond_1
    const-string p0, "folder"

    return-object p0

    .line 125
    :cond_2
    const-string p0, "file"

    return-object p0
.end method
