.class public Lcom/box/androidsdk/content/models/BoxSession;
.super Lcom/box/androidsdk/content/models/BoxObject;
.source "BoxSession.java"

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;,
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;,
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;
    }
.end annotation


# static fields
.field private static final transient AUTH_CREATION_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final serialVersionUID:J = 0x70ba56f6f63fd99dL


# instance fields
.field protected mAccountEmail:Ljava/lang/String;

.field private transient mApplicationContext:Landroid/content/Context;

.field protected mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field protected mClientId:Ljava/lang/String;

.field protected mClientRedirectUrl:Ljava/lang/String;

.field protected mClientSecret:Ljava/lang/String;

.field protected mDeviceId:Ljava/lang/String;

.field protected mDeviceName:Ljava/lang/String;

.field protected mEnableBoxAppAuthentication:Z

.field protected mExpiresAt:Ljava/lang/Long;

.field private mIsAppFedrampHighCompliant:Z

.field private mLastAuthCreationTaskId:Ljava/lang/String;

.field protected mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

.field protected mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

.field private transient mRefreshTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSuppressAuthErrorUIAfterLogin:Z

.field private mUserAgent:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private transient sessionAuthListener:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmSuppressAuthErrorUIAfterLogin(Lcom/box/androidsdk/content/models/BoxSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$smtoastString(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->toastString(Landroid/content/Context;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0xe10

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-static {v3, v4, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->createDefaultThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSession;->AUTH_CREATION_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            "TE;Z)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 43
    const-string v0, "com.box.sdk.android/5.0.0"

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 59
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mIsAppFedrampHighCompliant:Z

    .line 66
    sget-boolean v0, Lcom/box/androidsdk/content/BoxConfig;->ENABLE_BOX_APP_AUTHENTICATION:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    .line 201
    iput-boolean p4, p0, Lcom/box/androidsdk/content/models/BoxSession;->mIsAppFedrampHighCompliant:Z

    .line 202
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 203
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    .line 204
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->setupSession()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TE;Z)V"
        }
    .end annotation

    .line 236
    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxSession;->createSimpleBoxAuthenticationInfo(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 43
    const-string v0, "com.box.sdk.android/5.0.0"

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 59
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mIsAppFedrampHighCompliant:Z

    .line 66
    sget-boolean v0, Lcom/box/androidsdk/content/BoxConfig;->ENABLE_BOX_APP_AUTHENTICATION:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 131
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    .line 134
    iput-boolean p6, p0, Lcom/box/androidsdk/content/models/BoxSession;->mIsAppFedrampHighCompliant:Z

    .line 135
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Session must have a valid client id and client secret specified."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    .line 139
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 140
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getAuthInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 141
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-nez p1, :cond_3

    .line 144
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    .line 145
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setClientId(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->setupSession()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .line 108
    sget-object v3, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_ID:Ljava/lang/String;

    sget-object v4, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_SECRET:Ljava/lang/String;

    sget-object v5, Lcom/box/androidsdk/content/BoxConfig;->REDIRECT_URL:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    sget-object p0, Lcom/box/androidsdk/content/BoxConfig;->DEVICE_NAME:Ljava/lang/String;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 110
    sget-object p0, Lcom/box/androidsdk/content/BoxConfig;->DEVICE_NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    .line 112
    :cond_0
    sget-object p0, Lcom/box/androidsdk/content/BoxConfig;->DEVICE_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 113
    sget-object p0, Lcom/box/androidsdk/content/BoxConfig;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getBestStoredUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 43
    const-string v0, "com.box.sdk.android/5.0.0"

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    .line 59
    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mIsAppFedrampHighCompliant:Z

    .line 66
    sget-boolean v0, Lcom/box/androidsdk/content/BoxConfig;->ENABLE_BOX_APP_AUTHENTICATION:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    .line 157
    iget-object v0, p1, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    .line 158
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceId(Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setBoxAccountEmail(Ljava/lang/String;)V

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setManagementData(Lcom/box/androidsdk/content/models/BoxMDMData;)V

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    iget-object v0, p1, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 180
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->isAppFedrampHighCompliant()Z

    move-result v0

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mIsAppFedrampHighCompliant:Z

    .line 185
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 186
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->setupSession()V

    return-void
.end method

.method private static createSimpleBoxAuthenticationInfo(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 240
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 241
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setAccessToken(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getBestStoredUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 86
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getStoredAuthInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 89
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 92
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 930
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 931
    sget-object p1, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 932
    sget-object p1, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setApplicationContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private sameUser(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 660
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static toastString(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 619
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->toastSafely(Landroid/content/Context;II)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public authenticate()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->authenticate(Landroid/content/Context;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public authenticate(Landroid/content/Context;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->authenticate(Landroid/content/Context;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public authenticate(Landroid/content/Context;Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;)",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    .line 452
    sput-object p1, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/box/androidsdk/content/models/BoxSession;->AUTH_CREATION_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v0, p1, Lcom/box/androidsdk/content/utils/StringMappedThreadPoolExecutor;

    if-eqz v0, :cond_2

    .line 455
    check-cast p1, Lcom/box/androidsdk/content/utils/StringMappedThreadPoolExecutor;

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/utils/StringMappedThreadPoolExecutor;->getTaskFor(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 456
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;

    if-eqz v0, :cond_2

    .line 457
    check-cast p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;

    .line 459
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 461
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 463
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$BoxAuthCreationTask;->bringUiToFrontIfNecessary()V

    return-object p1

    .line 469
    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    invoke-direct {p1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Z)V

    .line 470
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 472
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;->addOnCompletedListener(Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;)Lcom/box/androidsdk/content/BoxFutureTask;

    .line 474
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxFutureTask;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    .line 475
    sget-object p0, Lcom/box/androidsdk/content/models/BoxSession;->AUTH_CREATION_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public clearCache()V
    .locals 0

    .line 549
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 550
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object p0
.end method

.method public getBoxAccountEmail()Ljava/lang/String;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 2

    .line 541
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    .line 649
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getManagementData()Lcom/box/androidsdk/content/models/BoxMDMData;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

    return-object p0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    if-eqz p0, :cond_0

    return-object p0

    .line 332
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthenticationRefreshProvider;

    move-result-object p0

    return-object p0
.end method

.method public getRefreshTokenExpiresAt()Ljava/lang/Long;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mExpiresAt:Ljava/lang/Long;

    return-object p0
.end method

.method public getUser()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p0

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public isAppFedrampHighCompliant()Z
    .locals 0

    .line 387
    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mIsAppFedrampHighCompliant:Z

    return p0
.end method

.method public isEnabledBoxAppAuthentication()Z
    .locals 0

    .line 258
    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    return p0
.end method

.method public logout()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionLogoutRequest;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 486
    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession$1;

    invoke-direct {v1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$1;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxFutureTask;)V

    .line 491
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession$1;->start()V

    return-object v0
.end method

.method public onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 575
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->sameUser(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 577
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 580
    :cond_1
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->sessionAuthListener:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    if-eqz p0, :cond_2

    .line 581
    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_2
    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 1

    .line 594
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->sameUser(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->sessionAuthListener:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    if-eqz v0, :cond_1

    .line 596
    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 598
    :cond_1
    instance-of p1, p2, Lcom/box/androidsdk/content/BoxException;

    if-eqz p1, :cond_3

    .line 599
    check-cast p2, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    .line 600
    sget-object p2, Lcom/box/androidsdk/content/models/BoxSession$3;->$SwitchMap$com$box$androidsdk$content$BoxException$ErrorType:[I

    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 606
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    sget p1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_Authentication_fail:I

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->toastString(Landroid/content/Context;I)V

    return-void

    .line 602
    :cond_2
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    sget p1, Lcom/box/android/dataaccess/content/R$string;->boxsdk_error_network_connection:I

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->toastString(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 1

    .line 624
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->sameUser(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->wipeOutAuth()V

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    .line 627
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->sessionAuthListener:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    if-eqz p0, :cond_0

    .line 628
    invoke-interface {p0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 560
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->sameUser(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 562
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->sessionAuthListener:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    if-eqz p0, :cond_0

    .line 563
    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;->onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_0
    return-void
.end method

.method public refresh()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mRefreshTask:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mRefreshTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxFutureTask;

    .line 505
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxFutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxFutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 509
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession$2;

    invoke-direct {v1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$2;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxFutureTask;)V

    .line 515
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession$2;->start()V

    .line 516
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mRefreshTask:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method protected setAuthInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 210
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setClientId(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public setBoxAccountEmail(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setEnableBoxAppAuthentication(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    return-void
.end method

.method public setManagementData(Lcom/box/androidsdk/content/models/BoxMDMData;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

    return-void
.end method

.method public setRefreshTokenExpiresAt(J)V
    .locals 0

    .line 394
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mExpiresAt:Ljava/lang/Long;

    return-void
.end method

.method public setSessionAuthListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->sessionAuthListener:Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;

    return-void
.end method

.method protected setUserId(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    return-void
.end method

.method protected setupSession()V
    .locals 3

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    sput-object v0, Lcom/box/androidsdk/content/BoxConfig;->APPLICATION_CONTEXT:Landroid/content/Context;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    :cond_1
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    sput-boolean v0, Lcom/box/androidsdk/content/BoxConfig;->IS_DEBUG:Z

    .line 295
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->addListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$AuthListener;)V

    return-void
.end method

.method protected startAuthenticationUI()V
    .locals 1

    .line 614
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->startAuthenticationUI(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method public suppressAuthErrorUIAfterLogin(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    return-void
.end method

.method public suppressesAuthErrorUIAfterLogin()Z
    .locals 0

    .line 531
    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    return p0
.end method
