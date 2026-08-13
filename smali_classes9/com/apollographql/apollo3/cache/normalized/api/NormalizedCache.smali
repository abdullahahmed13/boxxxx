.class public abstract Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
.super Ljava/lang/Object;
.source "NormalizedCache.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000J\u0008\u0010\t\u001a\u00020\nH&J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H&J\u0010\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\rH&R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;",
        "()V",
        "<set-?>",
        "nextCache",
        "getNextCache",
        "()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "chain",
        "cache",
        "clearAll",
        "",
        "merge",
        "",
        "",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "records",
        "",
        "remove",
        "",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "cascade",
        "",
        "pattern",
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
.field public static final Companion:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;

.field private static final specialChars:Ljava/lang/String;


# instance fields
.field private nextCache:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;

    .line 147
    const-string v0, "()^$.*?+{}"

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->specialChars:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSpecialChars$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->specialChars:Ljava/lang/String;

    return-object v0
.end method

.method public static final prettifyDump(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;->prettifyDump(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chain(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
    .locals 2

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-object v0, p0

    .line 71
    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->nextCache:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->nextCache:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    return-object p0
.end method

.method public abstract clearAll()V
.end method

.method public final getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->nextCache:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    return-object p0
.end method

.method public abstract merge(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)I
.end method

.method public abstract remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z
.end method
