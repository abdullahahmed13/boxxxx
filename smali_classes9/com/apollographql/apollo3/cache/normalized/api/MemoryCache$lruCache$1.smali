.class final Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "cacheEntry",
        "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;",
        "invoke",
        "(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->getSizeInBytes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;->invoke(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
