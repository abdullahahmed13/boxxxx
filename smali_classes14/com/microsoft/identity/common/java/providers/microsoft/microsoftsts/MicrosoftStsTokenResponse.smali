.class public Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;
.super Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;
.source "MicrosoftStsTokenResponse.java"


# instance fields
.field private mExpiresNotBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_before"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiresNotBefore()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->mExpiresNotBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiresNotBefore(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->mExpiresNotBefore:Ljava/lang/String;

    return-void
.end method
