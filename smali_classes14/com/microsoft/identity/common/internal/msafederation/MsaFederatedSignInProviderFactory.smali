.class public final Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;
.super Ljava/lang/Object;
.source "MsaFederatedSignInProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;",
        "",
        "()V",
        "getProvider",
        "Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;",
        "parameters",
        "Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->INSTANCE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;
    .locals 1

    const-string p0, "parameters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;->getProviderName()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 39
    sget-object p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    check-cast p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;->create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported provider type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
