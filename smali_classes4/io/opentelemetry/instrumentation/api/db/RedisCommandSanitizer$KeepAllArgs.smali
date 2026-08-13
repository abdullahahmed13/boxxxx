.class final enum Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;
.super Ljava/lang/Enum;
.source "RedisCommandSanitizer.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "KeepAllArgs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;
    .locals 1

    .line 375
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 376
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    .line 375
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->$values()[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->$VALUES:[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;
    .locals 1

    .line 375
    const-class v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;
    .locals 1

    .line 375
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->$VALUES:[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$KeepAllArgs;

    return-object v0
.end method


# virtual methods
.method public sanitize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 380
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 382
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
