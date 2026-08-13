.class public final synthetic Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lio/opentelemetry/exporter/internal/okhttp/JsonRequestBody;

    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/okhttp/JsonRequestBody;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    check-cast p0, Lokhttp3/RequestBody;

    return-object p0
.end method
