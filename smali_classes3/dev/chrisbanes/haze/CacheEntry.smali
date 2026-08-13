.class final Ldev/chrisbanes/haze/CacheEntry;
.super Ljava/lang/Object;
.source "SimpleLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/chrisbanes/haze/CacheEntry;",
        "V",
        "",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "lastAccessTime",
        "",
        "getLastAccessTime",
        "()J",
        "setLastAccessTime",
        "(J)V",
        "updateAccessTime",
        "",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastAccessTime:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/CacheEntry;->value:Ljava/lang/Object;

    .line 30
    invoke-static {}, Ldev/chrisbanes/haze/Time_androidKt;->epochTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldev/chrisbanes/haze/CacheEntry;->lastAccessTime:J

    return-void
.end method


# virtual methods
.method public final getLastAccessTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Ldev/chrisbanes/haze/CacheEntry;->lastAccessTime:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Ldev/chrisbanes/haze/CacheEntry;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final setLastAccessTime(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Ldev/chrisbanes/haze/CacheEntry;->lastAccessTime:J

    return-void
.end method

.method public final updateAccessTime()V
    .locals 2

    .line 33
    invoke-static {}, Ldev/chrisbanes/haze/Time_androidKt;->epochTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldev/chrisbanes/haze/CacheEntry;->lastAccessTime:J

    return-void
.end method
