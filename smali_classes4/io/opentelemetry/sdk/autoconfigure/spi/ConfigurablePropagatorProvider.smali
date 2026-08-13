.class public interface abstract Lio/opentelemetry/sdk/autoconfigure/spi/ConfigurablePropagatorProvider;
.super Ljava/lang/Object;
.source "ConfigurablePropagatorProvider.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPropagator(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/context/propagation/TextMapPropagator;
.end method
