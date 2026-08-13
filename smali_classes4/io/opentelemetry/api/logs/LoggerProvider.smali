.class public interface abstract Lio/opentelemetry/api/logs/LoggerProvider;
.super Ljava/lang/Object;
.source "LoggerProvider.java"


# direct methods
.method public static noop()Lio/opentelemetry/api/logs/LoggerProvider;
    .locals 1

    .line 53
    invoke-static {}, Lio/opentelemetry/api/logs/DefaultLoggerProvider;->getInstance()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/opentelemetry/api/logs/Logger;
    .locals 0

    .line 39
    invoke-interface {p0, p1}, Lio/opentelemetry/api/logs/LoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/logs/LoggerBuilder;->build()Lio/opentelemetry/api/logs/Logger;

    move-result-object p0

    return-object p0
.end method

.method public abstract loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
.end method
