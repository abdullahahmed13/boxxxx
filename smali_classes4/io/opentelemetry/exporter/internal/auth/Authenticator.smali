.class public interface abstract Lio/opentelemetry/exporter/internal/auth/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# direct methods
.method public static setAuthenticatorOnDelegate(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/auth/Authenticator;)V
    .locals 2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    instance-of v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    if-nez v0, :cond_1

    .line 45
    instance-of v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->setAuthenticator(Lio/opentelemetry/exporter/internal/auth/Authenticator;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Delegate field is not type DefaultGrpcExporterBuilder or OkHttpGrpcExporterBuilder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GrpcExporterBuilder not supported yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to access delegate reflectively."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
