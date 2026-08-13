.class public final Lcom/apollographql/apollo3/cache/normalized/api/ApolloCacheHeaders;
.super Ljava/lang/Object;
.source "ApolloCacheHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/ApolloCacheHeaders;",
        "",
        "()V",
        "DATE",
        "",
        "getDATE$annotations",
        "DO_NOT_STORE",
        "EVICT_AFTER_READ",
        "STORE_PARTIAL_RESPONSES",
        "getSTORE_PARTIAL_RESPONSES$annotations",
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
.field public static final DATE:Ljava/lang/String; = "apollo-date"

.field public static final DO_NOT_STORE:Ljava/lang/String; = "do-not-store"

.field public static final EVICT_AFTER_READ:Ljava/lang/String; = "evict-after-read"

.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/ApolloCacheHeaders;

.field public static final STORE_PARTIAL_RESPONSES:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/ApolloCacheHeaders;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/ApolloCacheHeaders;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/ApolloCacheHeaders;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/ApolloCacheHeaders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDATE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSTORE_PARTIAL_RESPONSES$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Used for backward compatibility with 2.x"
    .end annotation

    return-void
.end method
