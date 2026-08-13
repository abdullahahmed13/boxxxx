.class final enum Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;
.super Ljava/lang/Enum;
.source "Weighers.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SetWeigher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
        "Ljava/util/Set<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;
    .locals 1

    .line 261
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 262
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    .line 261
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->$values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->$VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;
    .locals 1

    .line 261
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;
    .locals 1

    .line 261
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->$VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic weightOf(Ljava/lang/Object;)I
    .locals 0

    .line 261
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->weightOf(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public weightOf(Ljava/util/Set;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 266
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
