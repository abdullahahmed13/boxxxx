.class public Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;
.super Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;
.source "AzureActiveDirectoryTokenRequest.java"


# instance fields
.field private mResourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;->mResourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenRequest;->mResourceId:Ljava/lang/String;

    return-void
.end method
