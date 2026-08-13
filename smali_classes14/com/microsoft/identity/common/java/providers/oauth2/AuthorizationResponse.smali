.class public Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/providers/oauth2/ISuccessResponse;


# instance fields
.field private mCode:Ljava/lang/String;

.field private transient mExtraParameters:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mCode:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraParameters()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mExtraParameters:Ljava/lang/Iterable;

    return-object p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mState:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setExtraParameters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mExtraParameters:Ljava/lang/Iterable;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;->mState:Ljava/lang/String;

    return-void
.end method
