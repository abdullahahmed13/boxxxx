.class public final synthetic Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;

.field public final synthetic f$1:Lcom/microsoft/intune/mam/policy/WipeReason;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;Lcom/microsoft/intune/mam/policy/WipeReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda1;->f$0:Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda1;->f$1:Lcom/microsoft/intune/mam/policy/WipeReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda1;->f$0:Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda1;->f$1:Lcom/microsoft/intune/mam/policy/WipeReason;

    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->lambda$doWipeAllAsync$1$com-microsoft-intune-mam-client-app-data-AbstractUserDataWiper(Lcom/microsoft/intune/mam/policy/WipeReason;)V

    return-void
.end method
