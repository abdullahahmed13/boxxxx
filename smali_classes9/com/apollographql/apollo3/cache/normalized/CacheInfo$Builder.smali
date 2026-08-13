.class public final Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/CacheInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;",
        "",
        "()V",
        "cacheEndMillis",
        "",
        "cacheHit",
        "",
        "cacheMissException",
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "cacheStartMillis",
        "networkEndMillis",
        "networkException",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "networkStartMillis",
        "build",
        "Lcom/apollographql/apollo3/cache/normalized/CacheInfo;",
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


# instance fields
.field private cacheEndMillis:J

.field private cacheHit:Z

.field private cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

.field private cacheStartMillis:J

.field private networkEndMillis:J

.field private networkException:Lcom/apollographql/apollo3/exception/ApolloException;

.field private networkStartMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo3/cache/normalized/CacheInfo;
    .locals 13

    .line 557
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;

    .line 558
    iget-wide v1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheStartMillis:J

    .line 559
    iget-wide v3, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheEndMillis:J

    .line 560
    iget-wide v5, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkStartMillis:J

    .line 561
    iget-wide v7, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkEndMillis:J

    .line 562
    iget-boolean v9, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheHit:Z

    .line 563
    iget-object v10, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

    .line 564
    iget-object v11, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkException:Lcom/apollographql/apollo3/exception/ApolloException;

    const/4 v12, 0x0

    .line 557
    invoke-direct/range {v0 .. v12}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;-><init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final cacheEndMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 1

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    .line 533
    iput-wide p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheEndMillis:J

    return-object p0
.end method

.method public final cacheHit(Z)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 1

    .line 544
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    .line 545
    iput-boolean p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheHit:Z

    return-object p0
.end method

.method public final cacheMissException(Lcom/apollographql/apollo3/exception/CacheMissException;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 1

    .line 548
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    .line 549
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

    return-object p0
.end method

.method public final cacheStartMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 1

    .line 528
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    .line 529
    iput-wide p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheStartMillis:J

    return-object p0
.end method

.method public final networkEndMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 1

    .line 540
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    .line 541
    iput-wide p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkEndMillis:J

    return-object p0
.end method

.method public final networkException(Lcom/apollographql/apollo3/exception/ApolloException;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 1

    .line 552
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    .line 553
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkException:Lcom/apollographql/apollo3/exception/ApolloException;

    return-object p0
.end method

.method public final networkStartMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 1

    .line 536
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    .line 537
    iput-wide p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkStartMillis:J

    return-object p0
.end method
