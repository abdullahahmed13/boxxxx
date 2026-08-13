.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;
.super Ljava/lang/Object;
.source "HttpRouteHolder.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConstantAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;
    .locals 1

    .line 167
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 167
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpRouteHolder$ConstantAdapter;->get(Lio/opentelemetry/context/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(Lio/opentelemetry/context/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    return-object p2
.end method
