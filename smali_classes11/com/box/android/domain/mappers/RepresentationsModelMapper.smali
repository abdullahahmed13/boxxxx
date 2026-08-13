.class public final Lcom/box/android/domain/mappers/RepresentationsModelMapper;
.super Ljava/lang/Object;
.source "RepresentationsModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/mappers/RepresentationsModelMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationsModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsModelMapper.kt\ncom/box/android/domain/mappers/RepresentationsModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1563#2:95\n1634#2,3:96\n1869#2,2:99\n1#3:101\n*S KotlinDebug\n*F\n+ 1 RepresentationsModelMapper.kt\ncom/box/android/domain/mappers/RepresentationsModelMapper\n*L\n37#1:95\n37#1:96,3\n37#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00050\tJ\n\u0010\n\u001a\u00020\u0006*\u00020\u0005J\n\u0010\u000b\u001a\u00020\u000c*\u00020\rJ\n\u0010\u000e\u001a\u00020\u000f*\u00020\u000cJ\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/RepresentationsModelMapper;",
        "",
        "<init>",
        "()V",
        "toRepresentationModel",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "Lcom/box/androidsdk/content/models/BoxRepresentation;",
        "toBoxIteratorRepresentations",
        "Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;",
        "",
        "toBoxRepresentation",
        "toRepresentationStatus",
        "Lcom/box/android/domain/models/RepresentationStatus$State;",
        "Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;",
        "toBoxRepStatus",
        "",
        "toBoxRepPropertiesMap",
        "Lcom/eclipsesource/json/JsonObject;",
        "Lcom/box/android/domain/models/RepresentationPropertiesModel;",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toBoxRepPropertiesMap(Lcom/box/android/domain/models/RepresentationPropertiesModel;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    .line 87
    new-instance p0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->getPaged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paged"

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 89
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->getThumb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumb"

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 90
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationPropertiesModel;->getDimensions()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dimensions"

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 91
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final toBoxIteratorRepresentations(Ljava/util/List;)Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/RepresentationModel;",
            ">;)",
            "Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 36
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lcom/box/android/domain/models/RepresentationModel;

    .line 37
    sget-object v3, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    invoke-virtual {v3, v2}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toBoxRepresentation(Lcom/box/android/domain/models/RepresentationModel;)Lcom/box/androidsdk/content/models/BoxRepresentation;

    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxRepresentation;

    .line 38
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "entries"

    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 41
    new-instance p1, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1
.end method

.method public final toBoxRepStatus(Lcom/box/android/domain/models/RepresentationStatus$State;)Ljava/lang/String;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p0, Lcom/box/android/domain/mappers/RepresentationsModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationStatus$State;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 83
    const-string p0, "error"

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 82
    :cond_1
    const-string p0, "none"

    return-object p0

    .line 81
    :cond_2
    const-string p0, "pending"

    return-object p0

    .line 80
    :cond_3
    const-string p0, "viewable"

    return-object p0

    .line 79
    :cond_4
    const-string p0, "success"

    return-object p0
.end method

.method public final toBoxRepresentation(Lcom/box/android/domain/models/RepresentationModel;)Lcom/box/androidsdk/content/models/BoxRepresentation;
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 48
    new-instance v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;-><init>()V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 49
    const-string v1, "url_template"

    .line 50
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getContentUrlTemplate()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;

    invoke-direct {v1}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;-><init>()V

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/RepresentationsModelMapper;

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getStatus()Lcom/box/android/domain/models/RepresentationStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/RepresentationStatus;->getState()Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toBoxRepStatus(Lcom/box/android/domain/models/RepresentationStatus$State;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string v4, "state"

    invoke-virtual {v1, v4, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    .line 56
    new-instance v3, Lcom/box/androidsdk/content/models/BoxEmbedLink;

    invoke-direct {v3}, Lcom/box/androidsdk/content/models/BoxEmbedLink;-><init>()V

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxEmbedLink;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    .line 57
    const-string v4, "url"

    .line 58
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getInfoUrl()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object v3

    .line 60
    const-string v4, "content"

    check-cast v0, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, v4, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 61
    sget-object v0, Lcom/box/android/domain/models/RepresentationType;->Companion:Lcom/box/android/domain/models/RepresentationType$Companion;

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/box/android/domain/models/RepresentationType$Companion;->toBoxRepType(Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "representation"

    invoke-virtual {p0, v4, v0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 62
    const-string v0, "status"

    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 63
    const-string v0, "info"

    check-cast v3, Lcom/eclipsesource/json/JsonValue;

    invoke-virtual {p0, v0, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 64
    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationModel;->getProperties()Lcom/box/android/domain/models/RepresentationPropertiesModel;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toBoxRepPropertiesMap(Lcom/box/android/domain/models/RepresentationPropertiesModel;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    const-string v0, "properties"

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 66
    new-instance p1, Lcom/box/androidsdk/content/models/BoxRepresentation;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxRepresentation;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1
.end method

.method public final toRepresentationModel(Lcom/box/androidsdk/content/models/BoxRepresentation;)Lcom/box/android/domain/models/RepresentationModel;
    .locals 9

    const-string v0, "getUrl(...)"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lcom/box/android/domain/models/RepresentationModel;

    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getContent()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getInfo()Lcom/box/androidsdk/content/models/BoxEmbedLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxEmbedLink;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/box/android/domain/models/RepresentationPropertiesModel;

    .line 23
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getProperties()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->getDimension()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getProperties()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->isPaged()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getProperties()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;->isThumb()Z

    move-result v7

    .line 22
    :cond_2
    invoke-direct {v5, v0, v6, v7}, Lcom/box/android/domain/models/RepresentationPropertiesModel;-><init>(Ljava/lang/String;ZZ)V

    .line 27
    sget-object v0, Lcom/box/android/domain/models/RepresentationType;->Companion:Lcom/box/android/domain/models/RepresentationType$Companion;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getRepresentationType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getRepresentationType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/box/android/domain/models/RepresentationType$Companion;->fromString(Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationType;

    move-result-object v6

    .line 28
    new-instance v7, Lcom/box/android/domain/models/RepresentationStatus;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation;->getStatus()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;

    move-result-object p1

    const-string v0, "getStatus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/domain/mappers/RepresentationsModelMapper;->toRepresentationStatus(Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;)Lcom/box/android/domain/models/RepresentationStatus$State;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v7, p0, v1, p1, v1}, Lcom/box/android/domain/models/RepresentationStatus;-><init>(Lcom/box/android/domain/models/RepresentationStatus$State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/box/android/domain/models/RepresentationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/RepresentationPropertiesModel;Lcom/box/android/domain/models/RepresentationType;Lcom/box/android/domain/models/RepresentationStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public final toRepresentationStatus(Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;)Lcom/box/android/domain/models/RepresentationStatus$State;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;->getState()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "viewable"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->VIEWABLE:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 69
    :sswitch_1
    const-string p1, "error"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 69
    :sswitch_2
    const-string p1, "none"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->NONE:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 69
    :sswitch_3
    const-string p1, "pending"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->PENDING:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 69
    :sswitch_4
    const-string p1, "success"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->SUCCESS:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    .line 75
    :cond_5
    :goto_0
    sget-object p0, Lcom/box/android/domain/models/RepresentationStatus$State;->ERROR:Lcom/box/android/domain/models/RepresentationStatus$State;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_4
        -0x28af7669 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x474cf57f -> :sswitch_0
    .end sparse-switch
.end method
