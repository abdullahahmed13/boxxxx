.class public final synthetic Lcom/box/android/browse/cpl/createfolder/CreateFolderDialogKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderDialogKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/box/android/cpl/Store;

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderDialogKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, p0, p1}, Lcom/box/android/browse/cpl/createfolder/CreateFolderDialogKt;->$r8$lambda$gH8eYoHKCj_A03KAM3bipKvxpn4(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
