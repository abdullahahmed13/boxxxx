.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMDiagnosticLogManager;
.super Ljava/lang/Object;
.source "OfflineMAMDiagnosticLogManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMDiagnosticLogManager;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMDiagnosticLogManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportStatus(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$ServiceType;Lcom/microsoft/intune/mam/policy/MAMDiagnosticLogManager$Result;Ljava/lang/String;)V
    .locals 0

    .line 19
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMDiagnosticLogManager;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "App is trying to report diagnostic status in offline mode. Ignored."

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
