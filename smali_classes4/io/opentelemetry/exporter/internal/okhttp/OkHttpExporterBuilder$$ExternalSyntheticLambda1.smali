.class public final synthetic Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/exporter/internal/auth/Authenticator;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/auth/Authenticator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->lambda$build$1(Lio/opentelemetry/exporter/internal/auth/Authenticator;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
