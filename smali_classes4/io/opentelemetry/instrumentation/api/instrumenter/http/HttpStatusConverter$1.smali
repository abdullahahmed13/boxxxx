.class final enum Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$1;
.super Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
.source "HttpStatusConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter;-><init>(Ljava/lang/String;ILio/opentelemetry/instrumentation/api/instrumenter/http/HttpStatusConverter$1;)V

    return-void
.end method


# virtual methods
.method statusFromHttpStatus(I)Lio/opentelemetry/api/trace/StatusCode;
    .locals 0

    const/16 p0, 0x64

    if-lt p1, p0, :cond_0

    const/16 p0, 0x1f4

    if-ge p1, p0, :cond_0

    .line 16
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    return-object p0
.end method
