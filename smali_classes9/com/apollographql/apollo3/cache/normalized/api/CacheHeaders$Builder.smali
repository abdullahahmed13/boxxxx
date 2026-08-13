.class public final Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;
.super Ljava/lang/Object;
.source "CacheHeaders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u001a\u0010\t\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;",
        "",
        "()V",
        "headerMap",
        "",
        "",
        "addHeader",
        "headerName",
        "headerValue",
        "addHeaders",
        "",
        "build",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
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
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;
    .locals 1

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;"
        }
    .end annotation

    const-string v0, "headerMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;

    .line 23
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;
    .locals 1

    .line 26
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders$Builder;->headerMap:Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
