.class public final Lcom/apollographql/apollo3/api/json/MapJsonReader;
.super Ljava/lang/Object;
.source "MapJsonReader.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;,
        Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJsonReader.kt\ncom/apollographql/apollo3/api/json/MapJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n1#2:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 <2\u00020\u0001:\u0001<B-\u0008\u0007\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0000H\u0016J\u0008\u0010\u001f\u001a\u00020\u0000H\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u0000H\u0016J\u0008\u0010\"\u001a\u00020\u0000H\u0016J\u001e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\n\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u000204H\u0016J\n\u00105\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u00106\u001a\u00020\u0005J\u0008\u00107\u001a\u00020\u0015H\u0016J\u0008\u00108\u001a\u00020\u001bH\u0016J\u0016\u00109\u001a\u00020\u00192\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016J\u0008\u0010;\u001a\u00020\u001bH\u0016R&\u0010\t\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/MapJsonReader;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "root",
        "",
        "",
        "",
        "pathRoot",
        "",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "containerStack",
        "",
        "[Ljava/util/Map;",
        "iteratorStack",
        "",
        "[Ljava/util/Iterator;",
        "nameIndexStack",
        "",
        "path",
        "[Ljava/lang/Object;",
        "peekedData",
        "peekedToken",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "getRoot",
        "()Ljava/util/Map;",
        "stackSize",
        "",
        "advanceIterator",
        "",
        "anyToToken",
        "any",
        "beginArray",
        "beginObject",
        "close",
        "endArray",
        "endObject",
        "findName",
        "needle",
        "haystack",
        "getPath",
        "getPathAsString",
        "hasNext",
        "",
        "nextBoolean",
        "nextDouble",
        "",
        "nextInt",
        "nextLong",
        "",
        "nextName",
        "nextNull",
        "",
        "nextNumber",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "nextString",
        "nextValue",
        "peek",
        "rewind",
        "selectName",
        "names",
        "skipValue",
        "Companion",
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
.field public static final Companion:Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;


# instance fields
.field private containerStack:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final iteratorStack:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field private final nameIndexStack:[I

.field private final path:[Ljava/lang/Object;

.field private final pathRoot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private peekedData:Ljava/lang/Object;

.field private peekedToken:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

.field private final root:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->Companion:Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->root:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->pathRoot:Ljava/util/List;

    const/16 p2, 0x100

    .line 53
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    .line 58
    new-array v0, p2, [Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->containerStack:[Ljava/util/Map;

    .line 59
    new-array v0, p2, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->iteratorStack:[Ljava/util/Iterator;

    .line 60
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->nameIndexStack:[I

    .line 65
    sget-object p2, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedToken:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 66
    iput-object p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private final advanceIterator()V
    .locals 5

    .line 88
    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedToken:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->iteratorStack:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    .line 96
    aget-object v2, v1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    .line 104
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->anyToToken(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    .line 103
    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedToken:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 109
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 108
    :goto_1
    iput-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedToken:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void
.end method

.method private final anyToToken(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 0

    if-nez p1, :cond_0

    .line 70
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 71
    :cond_0
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 72
    :cond_1
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 73
    :cond_2
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 74
    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 75
    :cond_4
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 76
    :cond_5
    instance-of p0, p1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 77
    :cond_6
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 78
    :cond_7
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 79
    :cond_8
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0
.end method

.method private final findName(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->nameIndexStack:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 340
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->nameIndexStack:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 p2, p0, -0x1

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, p2

    return v0

    .line 352
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 355
    iget-object p2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->nameIndexStack:[I

    iget p0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, p1, 0x1

    aput v0, p2, p0

    :cond_1
    return p1
.end method

.method private final getPathAsString()Ljava/lang/String;
    .locals 9

    .line 396
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "."

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic beginArray()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->beginArray()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0
.end method

.method public beginArray()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 4

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    .line 117
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 123
    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 126
    iput v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    .line 128
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 129
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->iteratorStack:[Ljava/util/Iterator;

    iget v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v1, v2

    .line 130
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-object p0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting too deep"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic beginObject()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->beginObject()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0
.end method

.method public beginObject()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 4

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    .line 144
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 148
    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 151
    iput v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    .line 153
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->containerStack:[Ljava/util/Map;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 155
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->rewind()V

    return-object p0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting too deep"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic endArray()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->endArray()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0
.end method

.method public endArray()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    .line 134
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 137
    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    .line 138
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->iteratorStack:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 139
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 140
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic endObject()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->endObject()Lcom/apollographql/apollo3/api/json/MapJsonReader;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object p0
.end method

.method public endObject()Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    .line 164
    iget v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    .line 165
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->iteratorStack:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 166
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 167
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->containerStack:[Ljava/util/Map;

    aput-object v2, v1, v0

    .line 168
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-object p0
.end method

.method public getPath()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 389
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->pathRoot:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 391
    iget-object v3, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getRoot()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->root:Ljava/util/Map;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 215
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BOOLEAN but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    .line 245
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    .line 246
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->-LongToDoubleExact(J)D

    move-result-wide v0

    goto :goto_1

    .line 247
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    .line 248
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 249
    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 252
    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-wide v0

    .line 249
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Double but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextInt()I
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an Int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    .line 268
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 269
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->-LongToIntExact(J)I

    move-result v0

    goto :goto_1

    .line 270
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->-DoubleToIntExact(D)I

    move-result v0

    goto :goto_1

    .line 271
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 272
    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 275
    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return v0

    .line 272
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an Int but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextLong()J
    .locals 3

    .line 280
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    .line 291
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 292
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 293
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo3/api/json/internal/UtilsKt;->-DoubleToLongExact(D)J

    move-result-wide v0

    goto :goto_1

    .line 294
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 295
    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 298
    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-wide v0

    .line 295
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected Int but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4

    .line 184
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    iget-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->anyToToken(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedToken:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected NAME but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()Ljava/lang/Void;
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected NULL but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNumber()Lcom/apollographql/apollo3/api/json/JsonNumber;
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Number but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    .line 314
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v0, Ljava/lang/Double;

    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 315
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 316
    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo3/api/json/JsonNumber;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonNumber;

    .line 319
    :goto_3
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-object v1

    .line 316
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonNumber but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/MapJsonReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a String but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-object v0
.end method

.method public final nextValue()Ljava/lang/Object;
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-object v0

    .line 324
    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a non-null value at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->getPathAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->peekedToken:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0
.end method

.method public rewind()V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->containerStack:[Ljava/util/Map;

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    .line 381
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->path:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 382
    iget-object v2, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->iteratorStack:[Ljava/util/Iterator;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v1

    .line 383
    iget-object v0, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->nameIndexStack:[I

    iget v1, p0, Lcom/apollographql/apollo3/api/json/MapJsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 384
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-void
.end method

.method public selectName(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->findName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public skipValue()V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;->advanceIterator()V

    return-void
.end method
