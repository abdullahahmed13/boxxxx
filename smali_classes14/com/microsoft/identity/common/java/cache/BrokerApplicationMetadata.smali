.class public Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;
.super Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;
.source "BrokerApplicationMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata$SerializedNames;
    }
.end annotation


# instance fields
.field private mFoci:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "family_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFoci()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->mFoci:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/microsoft/identity/common/java/cache/AbstractApplicationMetadata;->hashCode()I

    move-result p0

    return p0
.end method

.method public setFoci(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->mFoci:Ljava/lang/String;

    return-void
.end method
