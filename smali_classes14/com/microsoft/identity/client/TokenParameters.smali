.class public abstract Lcom/microsoft/identity/client/TokenParameters;
.super Ljava/lang/Object;
.source "TokenParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/TokenParameters$Builder;
    }
.end annotation


# instance fields
.field private mAccount:Lcom/microsoft/identity/client/IAccount;

.field private mAccountRecord:Lcom/microsoft/identity/common/java/dto/AccountRecord;

.field private mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

.field private mAuthority:Ljava/lang/String;

.field private mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

.field private mCorrelationId:Ljava/lang/String;

.field private mScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/client/TokenParameters$Builder;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$000(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/IAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccount:Lcom/microsoft/identity/client/IAccount;

    .line 54
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$100(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthority:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$200(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 56
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$300(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mScopes:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$400(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/AuthenticationScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

    .line 58
    invoke-static {p1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->access$500(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mCorrelationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/microsoft/identity/client/IAccount;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccount:Lcom/microsoft/identity/client/IAccount;

    return-object p0
.end method

.method public getAccountRecord()Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccountRecord:Lcom/microsoft/identity/common/java/dto/AccountRecord;

    return-object p0
.end method

.method public getAuthenticationScheme()Lcom/microsoft/identity/client/AuthenticationScheme;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters;->mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters;->mScopes:Ljava/util/List;

    return-object p0
.end method

.method setAccount(Lcom/microsoft/identity/client/IAccount;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccount:Lcom/microsoft/identity/client/IAccount;

    return-void
.end method

.method public setAccountRecord(Lcom/microsoft/identity/common/java/dto/AccountRecord;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mAccountRecord:Lcom/microsoft/identity/common/java/dto/AccountRecord;

    return-void
.end method

.method setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters;->mScopes:Ljava/util/List;

    return-void
.end method
