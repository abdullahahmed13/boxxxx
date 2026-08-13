.class public interface abstract Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig;
.super Ljava/lang/Object;
.source "MAMAppConfig.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfigBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;,
        Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;,
        Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;
    }
.end annotation


# virtual methods
.method public abstract getBooleanForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$BooleanQueryType;)Ljava/lang/Boolean;
.end method

.method public abstract getDoubleForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;)Ljava/lang/Double;
.end method

.method public abstract getIntegerForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$NumberQueryType;)Ljava/lang/Long;
.end method

.method public abstract getStringForKey(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/appconfig/MAMAppConfig$StringQueryType;)Ljava/lang/String;
.end method
