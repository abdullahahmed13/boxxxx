.class public final Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
.super Ljava/lang/Object;
.source "CacheHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;,
        Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u001b\u0008\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0011\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0007R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "",
        "headerMap",
        "",
        "",
        "(Ljava/util/Map;)V",
        "hasHeader",
        "",
        "headerName",
        "headerValue",
        "header",
        "newBuilder",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;",
        "plus",
        "cacheHeaders",
        "toBuilder",
        "Builder",
        "Companion",
        "apollo-normalized-cache-api"
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
.field public static final Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;

.field public static final NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;


# instance fields
.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;

    .line 47
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->headerMap:Ljava/util/Map;

    return-void
.end method

.method public static final builder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;->builder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final hasHeader(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->headerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final headerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->headerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;
    .locals 1

    .line 36
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Companion;->builder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->headerMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->addHeaders(Ljava/util/Map;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
    .locals 1

    const-string v0, "cacheHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->newBuilder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->headerMap:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->addHeaders(Ljava/util/Map;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->build()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use newBuilder() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "newBuilder()"
            imports = {}
        .end subannotation
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->newBuilder()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object p0

    return-object p0
.end method
