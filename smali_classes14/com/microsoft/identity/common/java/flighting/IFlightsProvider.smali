.class public interface abstract Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
.super Ljava/lang/Object;
.source "IFlightsProvider.java"


# virtual methods
.method public abstract getBooleanValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z
.end method

.method public abstract getDoubleValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)D
.end method

.method public abstract getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I
.end method

.method public abstract getJsonValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Lorg/json/JSONObject;
.end method

.method public abstract getStringValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Ljava/lang/String;
.end method

.method public abstract isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z
.end method
