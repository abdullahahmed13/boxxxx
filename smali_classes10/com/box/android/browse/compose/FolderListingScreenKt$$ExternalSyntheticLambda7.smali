.class public final synthetic Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/box/android/cpl/Store;

.field public final synthetic f$2:Lcom/box/android/base/compose/ItemsStateConfig;

.field public final synthetic f$3:Lcom/box/android/base/models/SecondaryActionType;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$0:Z

    iput-object p2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/cpl/Store;

    iput-object p3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/base/compose/ItemsStateConfig;

    iput-object p4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/base/models/SecondaryActionType;

    iput-object p5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$0:Z

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/cpl/Store;

    iget-object v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$2:Lcom/box/android/base/compose/ItemsStateConfig;

    iget-object v3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/box/android/base/models/SecondaryActionType;

    iget-object v4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function4;

    iget-object v5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/box/android/browse/compose/FolderListingScreenKt;->$r8$lambda$CdsILXR1CBju4zIgqac56-a6IyU(ZLcom/box/android/cpl/Store;Lcom/box/android/base/compose/ItemsStateConfig;Lcom/box/android/base/models/SecondaryActionType;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
