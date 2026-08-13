.class public final enum Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
.super Ljava/lang/Enum;
.source "HttpRouteSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum FILTER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum NESTED_CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

.field public static final enum SERVLET:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;


# instance fields
.field final order:I

.field final useFirst:Z


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
    .locals 4

    .line 9
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->FILTER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    sget-object v1, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->SERVLET:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    sget-object v2, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    sget-object v3, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->NESTED_CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    filled-new-array {v0, v1, v2, v3}, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    const-string v1, "FILTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->FILTER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 13
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    const-string v1, "SERVLET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->SERVLET:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 14
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    const-string v1, "CONTROLLER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 17
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    const-string v1, "NESTED_CONTROLLER"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->NESTED_CONTROLLER:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    .line 9
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->$values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->order:I

    .line 28
    iput-boolean p4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->useFirst:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
    .locals 1

    .line 9
    const-class v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;
    .locals 1

    .line 9
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->$VALUES:[Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    invoke-virtual {v0}, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteSource;

    return-object v0
.end method
