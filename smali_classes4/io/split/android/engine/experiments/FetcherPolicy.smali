.class public final enum Lio/split/android/engine/experiments/FetcherPolicy;
.super Ljava/lang/Enum;
.source "FetcherPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/engine/experiments/FetcherPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/engine/experiments/FetcherPolicy;

.field public static final enum CacheOnly:Lio/split/android/engine/experiments/FetcherPolicy;

.field public static final enum NetworkAndCache:Lio/split/android/engine/experiments/FetcherPolicy;


# direct methods
.method private static synthetic $values()[Lio/split/android/engine/experiments/FetcherPolicy;
    .locals 2

    .line 3
    sget-object v0, Lio/split/android/engine/experiments/FetcherPolicy;->CacheOnly:Lio/split/android/engine/experiments/FetcherPolicy;

    sget-object v1, Lio/split/android/engine/experiments/FetcherPolicy;->NetworkAndCache:Lio/split/android/engine/experiments/FetcherPolicy;

    filled-new-array {v0, v1}, [Lio/split/android/engine/experiments/FetcherPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/split/android/engine/experiments/FetcherPolicy;

    const-string v1, "CacheOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/engine/experiments/FetcherPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/engine/experiments/FetcherPolicy;->CacheOnly:Lio/split/android/engine/experiments/FetcherPolicy;

    .line 5
    new-instance v0, Lio/split/android/engine/experiments/FetcherPolicy;

    const-string v1, "NetworkAndCache"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/engine/experiments/FetcherPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/engine/experiments/FetcherPolicy;->NetworkAndCache:Lio/split/android/engine/experiments/FetcherPolicy;

    .line 3
    invoke-static {}, Lio/split/android/engine/experiments/FetcherPolicy;->$values()[Lio/split/android/engine/experiments/FetcherPolicy;

    move-result-object v0

    sput-object v0, Lio/split/android/engine/experiments/FetcherPolicy;->$VALUES:[Lio/split/android/engine/experiments/FetcherPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/engine/experiments/FetcherPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lio/split/android/engine/experiments/FetcherPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/engine/experiments/FetcherPolicy;

    return-object p0
.end method

.method public static values()[Lio/split/android/engine/experiments/FetcherPolicy;
    .locals 1

    .line 3
    sget-object v0, Lio/split/android/engine/experiments/FetcherPolicy;->$VALUES:[Lio/split/android/engine/experiments/FetcherPolicy;

    invoke-virtual {v0}, [Lio/split/android/engine/experiments/FetcherPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/engine/experiments/FetcherPolicy;

    return-object v0
.end method
