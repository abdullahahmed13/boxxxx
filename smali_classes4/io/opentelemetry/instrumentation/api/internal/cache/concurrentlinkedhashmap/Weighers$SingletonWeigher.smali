.class final enum Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;
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
    name = "SingletonWeigher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;
    .locals 1

    .line 208
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 209
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    .line 208
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;->$values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;->$VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;
    .locals 1

    .line 208
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;
    .locals 1

    .line 208
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;->$VALUES:[Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    return-object v0
.end method


# virtual methods
.method public weightOf(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
