.class public final Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;
.super Ljava/lang/Object;
.source "MapJsonReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/json/MapJsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;",
        "",
        "()V",
        "buffer",
        "Lcom/apollographql/apollo3/api/json/MapJsonReader;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buffer(Lcom/apollographql/apollo3/api/json/JsonReader;)Lcom/apollographql/apollo3/api/json/MapJsonReader;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    instance-of p0, p1, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    return-object p1

    .line 408
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object p0

    .line 409
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne p0, v0, :cond_1

    .line 413
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->getPath()Ljava/util/List;

    move-result-object p0

    .line 416
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 417
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "` json token"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 409
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
