.class final enum Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;
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
    name = "ByteArrayWeigher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;
    .locals 1

    .line 217
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 218
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    .line 217
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->$values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->$VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;
    .locals 1

    .line 217
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;
    .locals 1

    .line 217
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->$VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic weightOf(Ljava/lang/Object;)I
    .locals 0

    .line 217
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->weightOf([B)I

    move-result p0

    return p0
.end method

.method public weightOf([B)I
    .locals 0

    .line 222
    array-length p0, p1

    return p0
.end method
