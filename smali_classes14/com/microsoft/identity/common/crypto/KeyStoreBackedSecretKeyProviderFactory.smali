.class public final Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;
.super Ljava/lang/Object;
.source "KeyStoreBackedSecretKeyProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;",
        "",
        "()V",
        "create",
        "Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;",
        "keyIdentifier",
        "",
        "fileName",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;

    invoke-direct {v0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;->INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;
    .locals 1

    const-string p0, "keyIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 67
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    .line 68
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_KEYSTORE_BACKED_SECRET_KEY_PROVIDER:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    check-cast v0, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    new-instance p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;

    invoke-direct {p0, p3, p1, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p0, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    return-object p0
.end method
