.class public final Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;
.super Ljava/lang/Object;
.source "MfaSetupDialogEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mfaSetupAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final mfaSetupUrlBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->mfaSetupAnalyticsProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->mfaSetupUrlBuilderProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p4, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->clockProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/common/utilities/Clock;",
            ">;)",
            "Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;Landroid/content/Context;Lcom/box/android/common/utilities/Clock;)Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;
    .locals 1

    .line 60
    new-instance v0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;Landroid/content/Context;Lcom/box/android/common/utilities/Clock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->mfaSetupAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;

    iget-object v1, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->mfaSetupUrlBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;

    iget-object v2, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->clockProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/common/utilities/Clock;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->newInstance(Lcom/box/android/inbox/mfasetup/MfaSetupAnalytics;Lcom/box/android/inbox/mfasetup/MfaSetupUrlBuilder;Landroid/content/Context;Lcom/box/android/common/utilities/Clock;)Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment_Factory;->get()Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    move-result-object p0

    return-object p0
.end method
