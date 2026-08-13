.class public final Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;
.super Ljava/lang/Object;
.source "MAMVersionComparer.java"


# static fields
.field public static final INSTANCE:Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;


# instance fields
.field private mNumberOfReleasesSDKIsAhead:I

.field private final mSDKVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;->INSTANCE:Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c

    .line 20
    iput v0, p0, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;->mSDKVersion:I

    .line 24
    const-class v1, Lcom/microsoft/intune/mam/client/MAMReleaseVersion;

    invoke-static {v1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/intune/mam/client/MAMReleaseVersion;

    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/MAMReleaseVersion;->getMAMReleaseVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;->mNumberOfReleasesSDKIsAhead:I

    return-void
.end method


# virtual methods
.method public getNumberOfReleasesSDKIsAhead()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/microsoft/intune/mam/client/app/MAMVersionComparer;->mNumberOfReleasesSDKIsAhead:I

    return p0
.end method
