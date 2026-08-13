.class public final Landroidx/webkit/SpeculativeLoadingParameters;
.super Ljava/lang/Object;
.source "SpeculativeLoadingParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    }
.end annotation


# instance fields
.field private final mAdditionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

.field private final mIsJavaScriptEnabled:Z

.field private final mVariationsId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/NoVarySearchHeader;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mAdditionalHeaders:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    .line 47
    iput-boolean p3, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mIsJavaScriptEnabled:Z

    .line 48
    iput-object p4, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mVariationsId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;ZLjava/lang/Integer;Landroidx/webkit/SpeculativeLoadingParameters$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/webkit/SpeculativeLoadingParameters;-><init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mAdditionalHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getExpectedNoVarySearchData()Landroidx/webkit/NoVarySearchHeader;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    return-object p0
.end method

.method public getVariationsId()Ljava/lang/Integer;
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mVariationsId:Ljava/lang/Integer;

    return-object p0
.end method

.method public isJavaScriptEnabled()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mIsJavaScriptEnabled:Z

    return p0
.end method
