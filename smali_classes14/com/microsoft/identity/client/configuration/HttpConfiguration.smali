.class public Lcom/microsoft/identity/client/configuration/HttpConfiguration;
.super Ljava/lang/Object;
.source "HttpConfiguration.java"


# instance fields
.field private mConnectTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_timeout"
    .end annotation
.end field

.field private mReadTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mConnectTimeout:I

    return p0
.end method

.method public getReadTimeout()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mReadTimeout:I

    return p0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mConnectTimeout:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mReadTimeout:I

    return-void
.end method
