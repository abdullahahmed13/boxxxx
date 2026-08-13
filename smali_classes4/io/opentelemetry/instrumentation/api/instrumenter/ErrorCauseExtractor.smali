.class public interface abstract Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;
.super Ljava/lang/Object;
.source "ErrorCauseExtractor.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static getDefault()Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;
    .locals 1

    .line 24
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/DefaultErrorCauseExtractor;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    return-object v0
.end method


# virtual methods
.method public abstract extract(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end method
