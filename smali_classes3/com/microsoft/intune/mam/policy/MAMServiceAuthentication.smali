.class public final Lcom/microsoft/intune/mam/policy/MAMServiceAuthentication;
.super Ljava/lang/Object;
.source "MAMServiceAuthentication.java"


# static fields
.field public static final APIV2_AUTH_USED:Ljava/lang/String; = "MAMServiceAuthentication.ApiV2AuthUsed"

.field public static final BROKER_NEEDED:Ljava/lang/String; = "MAMServiceAuthentication.BrokerNeeded"

.field public static final MAMSERVICE_RESOURCE_ID:Ljava/lang/String; = "https://msmamservice.api.application"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authHeaderFromToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
