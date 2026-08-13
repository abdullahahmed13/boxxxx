.class public final Lcom/apollographql/apollo3/cache/normalized/CacheInfo;
.super Ljava/lang/Object;
.source "ClientCacheExtensions.kt"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;,
        Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientCacheExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientCacheExtensions.kt\ncom/apollographql/apollo3/cache/normalized/CacheInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 22\u00020\u0001:\u000212B3\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nBC\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010/\u001a\u000200R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001dR\u0018\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0004\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010(R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0016R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/CacheInfo;",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "millisStart",
        "",
        "millisEnd",
        "hit",
        "",
        "missedKey",
        "",
        "missedField",
        "(JJZLjava/lang/String;Ljava/lang/String;)V",
        "cacheStartMillis",
        "cacheEndMillis",
        "networkStartMillis",
        "networkEndMillis",
        "isCacheHit",
        "cacheMissException",
        "Lcom/apollographql/apollo3/exception/CacheMissException;",
        "networkException",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;)V",
        "getCacheEndMillis",
        "()J",
        "getCacheMissException",
        "()Lcom/apollographql/apollo3/exception/CacheMissException;",
        "getCacheStartMillis",
        "getHit$annotations",
        "()V",
        "getHit",
        "()Z",
        "key",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getKey",
        "()Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "getMillisEnd$annotations",
        "getMillisEnd",
        "getMillisStart$annotations",
        "getMillisStart",
        "getMissedField$annotations",
        "getMissedField",
        "()Ljava/lang/String;",
        "getMissedKey$annotations",
        "getMissedKey",
        "getNetworkEndMillis",
        "getNetworkException",
        "()Lcom/apollographql/apollo3/exception/ApolloException;",
        "getNetworkStartMillis",
        "newBuilder",
        "Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;",
        "Builder",
        "Key",
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


# static fields
.field public static final Key:Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Key;


# instance fields
.field private final cacheEndMillis:J

.field private final cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

.field private final cacheStartMillis:J

.field private final isCacheHit:Z

.field private final networkEndMillis:J

.field private final networkException:Lcom/apollographql/apollo3/exception/ApolloException;

.field private final networkStartMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->Key:Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Key;

    return-void
.end method

.method private constructor <init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-wide p1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheStartMillis:J

    .line 459
    iput-wide p3, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheEndMillis:J

    .line 460
    iput-wide p5, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkStartMillis:J

    .line 461
    iput-wide p7, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkEndMillis:J

    .line 462
    iput-boolean p9, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->isCacheHit:Z

    .line 463
    iput-object p10, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

    .line 464
    iput-object p11, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkException:Lcom/apollographql/apollo3/exception/ApolloException;

    return-void
.end method

.method public synthetic constructor <init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;-><init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "Use CacheInfo.Builder"
    .end annotation

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    .line 480
    new-instance v1, Lcom/apollographql/apollo3/exception/CacheMissException;

    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v11, p5

    .line 474
    invoke-direct/range {v2 .. v13}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;-><init>(JJJJZLcom/apollographql/apollo3/exception/CacheMissException;Lcom/apollographql/apollo3/exception/ApolloException;)V

    return-void
.end method

.method public static synthetic getHit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cacheHit instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheHit"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMillisEnd$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cacheEndMillis instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheEndMillis"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMillisStart$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cacheStartMillis instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheStartMillis"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMissedField$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cacheMissException?.fieldName instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheMissException?.fieldName"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMissedKey$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use cacheMissException?.key instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheMissException?.key"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 457
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->fold(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 457
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->get(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getCacheEndMillis()J
    .locals 2

    .line 459
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheEndMillis:J

    return-wide v0
.end method

.method public final getCacheMissException()Lcom/apollographql/apollo3/exception/CacheMissException;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

    return-object p0
.end method

.method public final getCacheStartMillis()J
    .locals 2

    .line 458
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheStartMillis:J

    return-wide v0
.end method

.method public final getHit()Z
    .locals 0

    .line 497
    iget-boolean p0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->isCacheHit:Z

    return p0
.end method

.method public getKey()Lcom/apollographql/apollo3/api/ExecutionContext$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;"
        }
    .end annotation

    .line 485
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->Key:Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Key;

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext$Key;

    return-object p0
.end method

.method public final getMillisEnd()J
    .locals 2

    .line 493
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheEndMillis:J

    return-wide v0
.end method

.method public final getMillisStart()J
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheStartMillis:J

    return-wide v0
.end method

.method public final getMissedField()Ljava/lang/String;
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/exception/CacheMissException;->getFieldName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMissedKey()Ljava/lang/String;
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheMissException:Lcom/apollographql/apollo3/exception/CacheMissException;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/exception/CacheMissException;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNetworkEndMillis()J
    .locals 2

    .line 461
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkEndMillis:J

    return-wide v0
.end method

.method public final getNetworkException()Lcom/apollographql/apollo3/exception/ApolloException;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkException:Lcom/apollographql/apollo3/exception/ApolloException;

    return-object p0
.end method

.method public final getNetworkStartMillis()J
    .locals 2

    .line 460
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkStartMillis:J

    return-wide v0
.end method

.method public final isCacheHit()Z
    .locals 0

    .line 462
    iget-boolean p0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->isCacheHit:Z

    return p0
.end method

.method public minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 457
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->minusKey(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;
    .locals 3

    .line 511
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;-><init>()V

    iget-wide v1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheStartMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheStartMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object v0

    .line 512
    iget-wide v1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->cacheEndMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheEndMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object v0

    .line 513
    iget-wide v1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkStartMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkStartMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object v0

    .line 514
    iget-wide v1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkEndMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkEndMillis(J)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object v0

    .line 515
    iget-boolean v1, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->isCacheHit:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->cacheHit(Z)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object v0

    .line 516
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/CacheInfo;->networkException:Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;->networkException(Lcom/apollographql/apollo3/exception/ApolloException;)Lcom/apollographql/apollo3/cache/normalized/CacheInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 457
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;->plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method
