.class public final synthetic Lcom/box/android/vm/PushRegistrationDialogVM$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/vm/PushRegistrationDialogVM;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/vm/PushRegistrationDialogVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/vm/PushRegistrationDialogVM$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/vm/PushRegistrationDialogVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/vm/PushRegistrationDialogVM$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/vm/PushRegistrationDialogVM;

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {p0, p1}, Lcom/box/android/vm/PushRegistrationDialogVM;->$r8$lambda$xhaQeJri-OWL5ueTqAYphimDhCo(Lcom/box/android/vm/PushRegistrationDialogVM;Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/vm/PushRegistrationDialogVM$RegistrationStatus;

    move-result-object p0

    return-object p0
.end method
