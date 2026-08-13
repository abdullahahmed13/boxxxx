.class public final enum Lio/opentelemetry/instrumentation/api/db/SqlDialect;
.super Ljava/lang/Enum;
.source "SqlDialect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/db/SqlDialect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/db/SqlDialect;

.field public static final enum COUCHBASE:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

.field public static final enum DEFAULT:Lio/opentelemetry/instrumentation/api/db/SqlDialect;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/db/SqlDialect;
    .locals 2

    .line 9
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->DEFAULT:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    sget-object v1, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->COUCHBASE:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    filled-new-array {v0, v1}, [Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/db/SqlDialect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->DEFAULT:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    .line 12
    new-instance v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    const-string v1, "COUCHBASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/db/SqlDialect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->COUCHBASE:Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    .line 9
    invoke-static {}, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->$values()[Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->$VALUES:[Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/db/SqlDialect;
    .locals 1

    .line 9
    const-class v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/db/SqlDialect;
    .locals 1

    .line 9
    sget-object v0, Lio/opentelemetry/instrumentation/api/db/SqlDialect;->$VALUES:[Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/db/SqlDialect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/db/SqlDialect;

    return-object v0
.end method
