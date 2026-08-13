.class public final Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
.super Ljava/lang/Object;
.source "MAMServiceLookupThreadFactory.java"


# instance fields
.field private mAuthCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

.field private mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

.field private final mContext:Landroid/content/Context;

.field private mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field private mMAMServiceQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

.field private mOperationSessionGuid:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private mServiceLookupCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

.field private mSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private constructOperations()Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;
    .locals 5

    .line 150
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mAuthCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mMAMServiceQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupOperationsImpl;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)V

    .line 152
    new-instance v1, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mOperationSessionGuid:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/microsoft/intune/mam/policy/MAMServiceTelemetryOperationsWrapper;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V

    return-object v1
.end method

.method private validateParams()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mServiceLookupCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mOperationSessionGuid:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 164
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 161
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public build()Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;
    .locals 6

    .line 50
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->validateParams()V

    .line 51
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->constructOperations()Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    move-result-object v5

    .line 52
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mServiceLookupCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;)V

    return-object v0
.end method

.method public setAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mAuthCallback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    return-object p0
.end method

.method public setCallback(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    return-object p0
.end method

.method public setIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0
.end method

.method public setLookupCache(Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mServiceLookupCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

    return-object p0
.end method

.method public setMAMServiceQueryParameters(Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mMAMServiceQueryParameters:Lcom/microsoft/intune/mam/policy/MAMServiceQueryParameters;

    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setTelemetryInfo(Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mTelemetryLogger:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    .line 107
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThreadFactory;->mOperationSessionGuid:Ljava/lang/String;

    return-object p0
.end method
