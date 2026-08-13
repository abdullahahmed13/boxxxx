.class public final synthetic Lcom/box/android/base/presentation/fragments/AlertDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;

.field public final synthetic f$1:Lcom/box/android/base/presentation/fragments/AlertDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;Lcom/box/android/base/presentation/fragments/AlertDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/AlertDialogFragment$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/presentation/fragments/AlertDialogFragment;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0, p0, p1}, Lcom/box/android/base/presentation/fragments/AlertDialogFragment;->$r8$lambda$LZ6fGEjixB0ASG0JA_S65FxnyGc(Lcom/box/android/base/presentation/fragments/AlertDialogFragmentListener;Lcom/box/android/base/presentation/fragments/AlertDialogFragment;Landroid/content/DialogInterface;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
