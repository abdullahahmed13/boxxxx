.class public final synthetic Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;

.field public final synthetic f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$2:Lcom/box/android/cpl/Store;

    iput-object p4, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-object p5, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/ui/focus/FocusManager;

    iput-object p6, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$2:Lcom/box/android/cpl/Store;

    iget-object v3, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget-object v4, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/ui/focus/FocusManager;

    iget-object v5, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda19;->f$6:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt;->$r8$lambda$c61pwhPoqAih3Jp4qv6-OGq278M(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
