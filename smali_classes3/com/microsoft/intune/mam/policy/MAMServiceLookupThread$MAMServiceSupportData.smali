.class public Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;
.super Ljava/lang/Object;
.source "MAMServiceLookupThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MAMServiceSupportData"
.end annotation


# instance fields
.field public mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

.field public final mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

.field public mIsTargeted:Ljava/lang/Boolean;

.field public mLookupServiceUrl:Ljava/lang/String;

.field public mMamServiceToken:Ljava/lang/String;

.field public mMamServiceUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackageName:Ljava/lang/String;

.field public mUnlicensedRetryIntervalMs:J


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 129
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 130
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mPackageName:Ljava/lang/String;

    const-wide/32 p1, 0x2932e00

    .line 131
    iput-wide p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mUnlicensedRetryIntervalMs:J

    return-void
.end method


# virtual methods
.method public getMAMServiceUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceUrls:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    const-string v0, "mam.api.application"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
