.class abstract enum Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
.super Ljava/lang/Enum;
.source "HttpStatusConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

.field public static final enum CLIENT:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

.field public static final enum SERVER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
    .locals 2

    .line 11
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->SERVER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->CLIENT:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    filled-new-array {v0, v1}, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$1;

    const-string v1, "SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->SERVER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    .line 22
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$2;

    const-string v1, "CLIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->CLIENT:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    .line 11
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
    .locals 1

    .line 11
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
    .locals 1

    .line 11
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;

    return-object v0
.end method


# virtual methods
.method abstract statusFromHttpStatus(I)Lio/opentelemetry/api/trace/StatusCode;
.end method
