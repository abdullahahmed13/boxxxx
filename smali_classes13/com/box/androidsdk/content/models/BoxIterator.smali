.class public abstract Lcom/box/androidsdk/content/models/BoxIterator;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxIterator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        ">",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final FIELD_ENTRIES:Ljava/lang/String; = "entries"

.field public static final FIELD_LIMIT:Ljava/lang/String; = "limit"

.field public static final FIELD_NEXT_MARKER:Ljava/lang/String; = "next_marker"

.field public static final FIELD_OFFSET:Ljava/lang/String; = "offset"

.field public static final FIELD_ORDER:Ljava/lang/String; = "order"

.field public static final FIELD_SORT:Ljava/lang/String; = "sort"

.field public static final FIELD_TOTAL_COUNT:Ljava/lang/String; = "total_count"

.field private static final serialVersionUID:J = 0x6f86406d79df5221L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public fullSize()Ljava/lang/Long;
    .locals 1

    .line 75
    const-string/jumbo v0, "total_count"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIterator;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;->getAs(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    return-object p0
.end method

.method public getAs(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;I)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p0
.end method

.method public getEntries()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "entries"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxIterator;->getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "next_marker"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIterator;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public getSortOrders()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxOrder;",
            ">;"
        }
    .end annotation

    .line 101
    const-class v0, Lcom/box/androidsdk/content/models/BoxOrder;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxIterator;->getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public limit()Ljava/lang/Long;
    .locals 1

    .line 66
    const-string v0, "limit"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIterator;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public offset()Ljava/lang/Long;
    .locals 1

    .line 57
    const-string v0, "offset"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxIterator;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxIterator;->getEntries()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
