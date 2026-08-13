.class public Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;
.super Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;
.source "AzureActiveDirectoryAuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;,
        Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Prompt;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8f56ae21a234a6L


# instance fields
.field private mClaimsChallenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims"
    .end annotation
.end field

.field private mPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field private mResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)V

    .line 104
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;->access$000(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mResource:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;->access$100(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mPrompt:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;->access$200(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mClaimsChallenge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthorizationEndpoint()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getClaimsChallenge()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mClaimsChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->mResource:Ljava/lang/String;

    return-object p0
.end method
