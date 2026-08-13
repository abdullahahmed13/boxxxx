.class public final synthetic Lcom/box/android/fragments/PushRegistrationDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/fragments/PushRegistrationDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;

    check-cast p1, Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;

    invoke-static {p0, p1}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->$r8$lambda$nrUFiyrrTVoi2ZKIVNdPe9AN0pE(Lcom/box/android/fragments/PushRegistrationDialogFragment;Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;)V

    return-void
.end method
