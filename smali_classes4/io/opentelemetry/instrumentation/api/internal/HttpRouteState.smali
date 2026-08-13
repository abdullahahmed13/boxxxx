.class public final Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;
.super Ljava/lang/Object;
.source "HttpRouteState.java"

# interfaces
.implements Lio/opentelemetry/context/ImplicitContextKeyed;


# static fields
.field private static final KEY:Lio/opentelemetry/context/ContextKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/ContextKey<",
            "Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile route:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile updatedBySourceOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "opentelemetry-http-server-route-key"

    .line 20
    invoke-static {v0}, Lio/opentelemetry/context/ContextKey;->named(Ljava/lang/String;)Lio/opentelemetry/context/ContextKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->KEY:Lio/opentelemetry/context/ContextKey;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->updatedBySourceOrder:I

    .line 36
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->route:Ljava/lang/String;

    return-void
.end method

.method public static create(ILjava/lang/String;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static fromContextOrNull(Lio/opentelemetry/context/Context;)Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 24
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p0, v0}, Lio/opentelemetry/context/Context;->get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;

    return-object p0
.end method


# virtual methods
.method public getRoute()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 50
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->route:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedBySourceOrder()I
    .locals 0

    .line 45
    iget p0, p0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->updatedBySourceOrder:I

    return p0
.end method

.method public storeInContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/context/Context;
    .locals 1

    .line 41
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->KEY:Lio/opentelemetry/context/ContextKey;

    invoke-interface {p1, v0, p0}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public update(Lio/opentelemetry/context/Context;ILjava/lang/String;)V
    .locals 0

    .line 58
    iput p2, p0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->updatedBySourceOrder:I

    .line 59
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/internal/HttpRouteState;->route:Ljava/lang/String;

    return-void
.end method
