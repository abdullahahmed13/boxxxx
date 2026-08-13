.class final enum Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;
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
    name = "Eval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;",
        ">;",
        "Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$CommandSanitizer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

.field public static final enum INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;
    .locals 1

    .line 435
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    filled-new-array {v0}, [Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 436
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->INSTANCE:Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    .line 435
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->$values()[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->$VALUES:[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;
    .locals 1

    .line 435
    const-class v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;
    .locals 1

    .line 435
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->$VALUES:[Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer$Eval;

    return-object v0
.end method


# virtual methods
.method public sanitize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    .line 446
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_1

    .line 454
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 455
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/opentelemetry/instrumentation/api/db/RedisCommandSanitizer;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 459
    const-string p1, " ?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
