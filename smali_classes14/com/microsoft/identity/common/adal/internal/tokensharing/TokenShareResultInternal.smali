.class public Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;
.super Ljava/lang/Object;
.source "TokenShareResultInternal.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/tokensharing/ITokenShareResultInternal;


# instance fields
.field private final mCacheRecord:Lcom/microsoft/identity/common/java/cache/ICacheRecord;

.field private final mFormat:Ljava/lang/String;

.field private final mRefreshToken:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->mCacheRecord:Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 46
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->mRefreshToken:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->mFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCacheRecord()Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->mCacheRecord:Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->mFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareResultInternal;->mRefreshToken:Ljava/lang/String;

    return-object p0
.end method
