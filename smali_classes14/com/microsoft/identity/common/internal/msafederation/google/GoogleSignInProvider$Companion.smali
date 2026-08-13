.class public final Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;
.super Ljava/lang/Object;
.source "GoogleSignInProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;",
        "parameters",
        "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "parameters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;->getActivity$common_distRelease()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "parameters.activity.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;-><init>(Landroidx/credentials/CredentialManager;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)V

    return-object p0
.end method
