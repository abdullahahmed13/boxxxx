.class public final Landroidx/webkit/SpeculativeLoadingParameters$Builder;
.super Ljava/lang/Object;
.source "SpeculativeLoadingParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/SpeculativeLoadingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.field private mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

.field private mIsJavaScriptEnabled:Z

.field private mVariationsId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mIsJavaScriptEnabled:Z

    .line 98
    iput-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mVariationsId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public addAdditionalHeader(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAdditionalHeaders(Ljava/util/Map;)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/SpeculativeLoadingParameters$Builder;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public build()Landroidx/webkit/SpeculativeLoadingParameters;
    .locals 6

    .line 118
    new-instance v0, Landroidx/webkit/SpeculativeLoadingParameters;

    iget-object v1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    iget-object v2, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    iget-boolean v3, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mIsJavaScriptEnabled:Z

    iget-object v4, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mVariationsId:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/webkit/SpeculativeLoadingParameters;-><init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;ZLjava/lang/Integer;Landroidx/webkit/SpeculativeLoadingParameters$1;)V

    return-object v0
.end method

.method public setExpectedNoVarySearchData(Landroidx/webkit/NoVarySearchHeader;)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    return-object p0
.end method

.method public setJavaScriptEnabled(Z)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 0

    .line 177
    iput-boolean p1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mIsJavaScriptEnabled:Z

    return-object p0
.end method

.method public setVariationsId(Ljava/lang/Integer;)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mVariationsId:Ljava/lang/Integer;

    return-object p0
.end method
