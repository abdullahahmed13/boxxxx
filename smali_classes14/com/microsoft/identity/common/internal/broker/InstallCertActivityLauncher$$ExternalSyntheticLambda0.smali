.class public final synthetic Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;->f$2:Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;->f$2:Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->lambda$registerCallbackAndParseResult$1(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    return-void
.end method
