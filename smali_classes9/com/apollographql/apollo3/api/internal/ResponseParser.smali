.class public final Lcom/apollographql/apollo3/api/internal/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/internal/ResponseParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo3/api/internal/ResponseParser\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,152:1\n66#2:153\n52#2,4:154\n60#2,10:159\n56#2,3:169\n71#2,3:172\n96#3:158\n*S KotlinDebug\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo3/api/internal/ResponseParser\n*L\n26#1:153\n26#1:154,4\n26#1:159,10\n26#1:169,3\n26#1:172,3\n48#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012J\u000c\u0010\u0014\u001a\u00020\u0010*\u00020\u0008H\u0002J\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0008H\u0002J\u0014\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018*\u00020\u0008H\u0002J\u0012\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\u0008H\u0002J\u0014\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018*\u00020\u0008H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/internal/ResponseParser;",
        "",
        "()V",
        "parse",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "jsonReader",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "checkEof",
        "",
        "parseError",
        "Lcom/apollographql/apollo3/api/Error;",
        "payload",
        "",
        "",
        "readError",
        "readErrorLocation",
        "Lcom/apollographql/apollo3/api/Error$Location;",
        "readErrorLocations",
        "",
        "readErrors",
        "readPath",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/api/internal/ResponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/api/internal/ResponseParser;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/internal/ResponseParser;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo3/api/internal/ResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lcom/apollographql/apollo3/api/internal/ResponseParser;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZILjava/lang/Object;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->parse(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final readError(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error;
    .locals 9

    .line 81
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 82
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 84
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 83
    :sswitch_1
    const-string v8, "path"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->readPath(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 83
    :sswitch_2
    const-string v8, "locations"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->readErrorLocations(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 83
    :sswitch_3
    const-string v8, "extensions"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_4

    check-cast v2, Ljava/util/Map;

    move-object v6, v2

    goto :goto_0

    :cond_4
    move-object v6, v1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 95
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 96
    :cond_6
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_7
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->endObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 102
    new-instance v2, Lcom/apollographql/apollo3/api/Error;

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo3/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final readErrorLocation(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error$Location;
    .locals 3

    .line 140
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    const/4 p0, -0x1

    move v0, p0

    .line 141
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "line"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextInt()I

    move-result p0

    goto :goto_0

    .line 144
    :cond_0
    const-string v2, "column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->skipValue()V

    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->endObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 149
    new-instance p1, Lcom/apollographql/apollo3/api/Error$Location;

    invoke-direct {p1, p0, v0}, Lcom/apollographql/apollo3/api/Error$Location;-><init>(II)V

    return-object p1
.end method

.method private final readErrorLocations(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error$Location;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 125
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 129
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->readErrorLocation(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error$Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->endArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method private final readErrors(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/Error;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->readError(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->endArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method private final readPath(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne p0, v0, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextNull()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 110
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 111
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 112
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/internal/ResponseParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 115
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->endArray()Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0
.end method


# virtual methods
.method public final parse(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/json/JsonReader;",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Z)",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    const-string p0, "jsonReader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/io/Closeable;

    const/4 p0, 0x0

    .line 157
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 27
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    .line 32
    :goto_0
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 34
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6bd993ec

    if-eq v5, v6, :cond_4

    const v6, -0x4d2a9095

    if-eq v5, v6, :cond_2

    const v6, 0x2eefaa

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p2}, Lcom/apollographql/apollo3/api/Operation;->adapter()Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/Adapters;->-nullable(Lcom/apollographql/apollo3/api/Adapter;)Lcom/apollographql/apollo3/api/NullableAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/apollographql/apollo3/api/NullableAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    goto :goto_0

    .line 34
    :cond_2
    const-string v5, "errors"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    sget-object v2, Lcom/apollographql/apollo3/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo3/api/internal/ResponseParser;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->readErrors(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_4
    const-string v5, "extensions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 38
    :goto_1
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->skipValue()V

    goto :goto_0

    .line 37
    :cond_5
    invoke-static {v0}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_6
    move-object v3, p0

    goto :goto_0

    .line 42
    :cond_7
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->endObject()Lcom/apollographql/apollo3/api/json/JsonReader;

    if-eqz p4, :cond_9

    .line 44
    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object p3

    sget-object p4, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne p3, p4, :cond_8

    goto :goto_2

    .line 45
    :cond_8
    new-instance p2, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected END_DOCUMENT but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 158
    :cond_9
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string/jumbo p4, "randomUUID()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p4, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    invoke-direct {p4, p2, p3, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    invoke-virtual {p4, v2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v3}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->extensions(Ljava/util/Map;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :goto_3
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 153
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p2, :cond_a

    return-object p0

    .line 172
    :cond_a
    throw p2
.end method

.method public final parseError(Ljava/util/Map;)Lcom/apollographql/apollo3/api/Error;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo3/api/Error;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/internal/ResponseParser;->readError(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/Error;

    move-result-object p0

    return-object p0
.end method
