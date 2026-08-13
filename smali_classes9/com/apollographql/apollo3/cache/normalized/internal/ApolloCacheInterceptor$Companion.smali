.class public final Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;",
        "",
        "()V",
        "nowDateCacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "apollo-normalized-cache"
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

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nowDateCacheHeaders(Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/ApolloCacheInterceptor$Companion;->nowDateCacheHeaders()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object p0

    return-object p0
.end method

.method private final nowDateCacheHeaders()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
    .locals 4

    .line 274
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;-><init>()V

    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apollo-date"

    invoke-virtual {p0, v1, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->build()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    move-result-object p0

    return-object p0
.end method
