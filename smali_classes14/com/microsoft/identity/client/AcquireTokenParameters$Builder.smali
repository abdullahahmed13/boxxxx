.class public Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
.super Lcom/microsoft/identity/client/TokenParameters$Builder;
.source "AcquireTokenParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/AcquireTokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/client/TokenParameters$Builder<",
        "Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

.field private mDomainHint:Ljava/lang/String;

.field private mExtraQueryStringParameters:Ljava/util/List;
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

.field private mExtraScopesToConsent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mLoginHint:Ljava/lang/String;

.field private mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

.field private mPrompt:Lcom/microsoft/identity/client/Prompt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Landroid/app/Activity;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mLoginHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mDomainHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/client/Prompt;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPrompt:Lcom/microsoft/identity/client/Prompt;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraScopesToConsent:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraQueryStringParameters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)Lcom/microsoft/identity/client/AuthenticationCallback;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/client/AcquireTokenParameters;
    .locals 1

    .line 236
    new-instance v0, Lcom/microsoft/identity/client/AcquireTokenParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;-><init>(Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/client/TokenParameters;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p0

    return-object p0
.end method

.method public self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public startAuthorizationFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mActivity:Landroid/app/Activity;

    .line 184
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withAuthorizationQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraQueryStringParameters:Ljava/util/List;

    .line 221
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mCallback:Lcom/microsoft/identity/client/AuthenticationCallback;

    .line 227
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withDomainHint(Ljava/lang/String;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mDomainHint:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withFragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mFragment:Landroidx/fragment/app/Fragment;

    .line 189
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mLoginHint:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withOtherScopesToAuthorize(Ljava/util/List;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mExtraScopesToConsent:Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withPreferredAuthMethod(Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    .line 205
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withPrompt(Lcom/microsoft/identity/client/Prompt;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->mPrompt:Lcom/microsoft/identity/client/Prompt;

    .line 210
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->self()Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method
