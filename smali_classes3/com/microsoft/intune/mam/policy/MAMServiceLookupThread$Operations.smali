.class public interface abstract Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;
.super Ljava/lang/Object;
.source "MAMServiceLookupThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Operations"
.end annotation


# virtual methods
.method public abstract acquireToken(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
.end method

.method public abstract getIsTargeted(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
.end method

.method public abstract getLastConnection()Ljava/net/HttpURLConnection;
.end method

.method public abstract getLastRequestId()Ljava/lang/String;
.end method

.method public abstract getLookupServiceUrl(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
.end method

.method public abstract queryLookupService(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V
.end method
