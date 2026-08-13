.class public Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;
.super Ljava/lang/Object;
.source "OAuth2StrategyParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;
    }
.end annotation


# instance fields
.field private final transient mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

.field public final mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mChallengeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

.field private transient mUsingOpenIdConfiguration:Z


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mChallengeTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mCapabilities:Ljava/util/List;

    iput-boolean p5, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;
    .locals 1

    .line 39
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mAuthenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p0
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mCapabilities:Ljava/util/List;

    return-object p0
.end method

.method public getChallengeTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mChallengeTypes:Ljava/util/List;

    return-object p0
.end method

.method public getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    return-object p0
.end method

.method public isUsingOpenIdConfiguration()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return p0
.end method

.method public setUsingOpenIdConfiguration(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->mUsingOpenIdConfiguration:Z

    return-void
.end method
