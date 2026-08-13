.class public abstract Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBrkClientId:Ljava/lang/String;

.field private mBrkRedirectUri:Ljava/lang/String;

.field private mClaims:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field public mExtraQueryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRedirectUri:Ljava/lang/String;

.field private mRequestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseType:Ljava/lang/String;

.field private mScope:Ljava/lang/String;

.field private mState:Ljava/lang/String;

.field private mWebViewZoomControlsEnabled:Z

.field private mWebViewZoomEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const-string v0, "code"

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mResponseType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mWebViewZoomControlsEnabled:Z

    .line 189
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mWebViewZoomEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mResponseType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mWebViewZoomControlsEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mBrkClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mBrkRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mRequestHeaders:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mClaims:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mWebViewZoomEnabled:Z

    return p0
.end method


# virtual methods
.method public addExtraQueryParam(Ljava/util/Map$Entry;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mExtraQueryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mExtraQueryParams:Ljava/util/List;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mExtraQueryParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "extraQueryParam is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mRequestHeaders:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mRequestHeaders:Ljava/util/HashMap;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mRequestHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0

    .line 265
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
.end method

.method public abstract self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setBrkClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mBrkClientId:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBrkRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mBrkRedirectUri:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClaims(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mClaims:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mClientId:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExtraQueryParams(Ljava/util/List;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mExtraQueryParams:Ljava/util/List;

    .line 233
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRequestHeaders(Ljava/util/HashMap;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mRequestHeaders:Ljava/util/HashMap;

    .line 256
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setResponseType(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mResponseType:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mScope:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mState:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWebViewZoomControlsEnabled(Z)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 279
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mWebViewZoomControlsEnabled:Z

    .line 280
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWebViewZoomEnabled(Z)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 274
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mWebViewZoomEnabled:Z

    .line 275
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method
