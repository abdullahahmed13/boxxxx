.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineOutdatedAgentChecker;
.super Ljava/lang/Object;
.source "OfflineOutdatedAgentChecker.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/OutdatedAgentChecker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserFacingOutOfDateMessage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isSDKNewerThanAgent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
