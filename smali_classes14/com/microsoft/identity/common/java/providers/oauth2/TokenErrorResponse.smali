.class public Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;
.super Ljava/lang/Object;
.source "TokenErrorResponse.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/providers/oauth2/IErrorResponse;


# instance fields
.field private mError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private mErrorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_description"
    .end annotation
.end field

.field private mErrorUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_uri"
    .end annotation
.end field

.field private mResponseBody:Ljava/lang/String;

.field private mResponseHeadersJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mStatusCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mSubError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suberror"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mError:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorUri()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mErrorUri:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mResponseBody:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseHeadersJson()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mResponseHeadersJson:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mStatusCode:I

    return p0
.end method

.method public getSubError()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mSubError:Ljava/lang/String;

    return-object p0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mError:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-void
.end method

.method public setErrorUri(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mErrorUri:Ljava/lang/String;

    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mResponseBody:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeadersJson(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mResponseHeadersJson:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mStatusCode:I

    return-void
.end method

.method public setSubError(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mSubError:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenErrorResponse{mStatusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mResponseBody=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mResponseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mResponseHeadersJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mResponseHeadersJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mError=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mSubError=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mSubError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mErrorDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mErrorUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->mErrorUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
