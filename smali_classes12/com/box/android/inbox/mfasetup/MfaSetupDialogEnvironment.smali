.class public final Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;
.super Ljava/lang/Object;
.source "MfaSetupDialogReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;",
        "",
        "mfaSetupAnalytics",
        "Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
        "mfaSetupUrlBuilder",
        "Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;",
        "context",
        "Landroid/content/Context;",
        "clock",
        "Lcom/box/android/common/utilities/Clock;",
        "<init>",
        "(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;Landroid/content/Context;Lcom/box/android/common/utilities/Clock;)V",
        "getMfaSetupAnalytics",
        "()Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
        "getMfaSetupUrlBuilder",
        "()Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;",
        "getContext",
        "()Landroid/content/Context;",
        "getClock",
        "()Lcom/box/android/common/utilities/Clock;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/box/android/common/utilities/Clock;

.field private final context:Landroid/content/Context;

.field private final mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

.field private final mfaSetupUrlBuilder:Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;Landroid/content/Context;Lcom/box/android/common/utilities/Clock;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mfaSetupAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfaSetupUrlBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    .line 84
    iput-object p2, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->mfaSetupUrlBuilder:Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;

    .line 85
    iput-object p3, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->context:Landroid/content/Context;

    .line 86
    iput-object p4, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->clock:Lcom/box/android/common/utilities/Clock;

    return-void
.end method


# virtual methods
.method public final getClock()Lcom/box/android/common/utilities/Clock;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->clock:Lcom/box/android/common/utilities/Clock;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getMfaSetupAnalytics()Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->mfaSetupAnalytics:Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    return-object p0
.end method

.method public final getMfaSetupUrlBuilder()Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;->mfaSetupUrlBuilder:Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;

    return-object p0
.end method
