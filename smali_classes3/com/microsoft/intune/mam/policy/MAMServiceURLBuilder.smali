.class public interface abstract Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
.super Ljava/lang/Object;
.source "MAMServiceURLBuilder.java"


# virtual methods
.method public abstract build()Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation
.end method

.method public abstract setEndpointApiVersion(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
.end method

.method public abstract setIsTargetedApiVersion()Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
.end method

.method public abstract setLookupServiceApiVersion()Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
.end method

.method public abstract setQueryParameters(Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
.end method

.method public abstract setURL(Ljava/net/URL;)Lcom/microsoft/intune/mam/policy/MAMServiceURLBuilder;
.end method
