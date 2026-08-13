.class public final synthetic Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

.field public final synthetic f$2:Lcom/box/android/base/models/SecondaryActionType;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/base/models/SecondaryActionType;ZZZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    iput-object p3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/box/android/base/models/SecondaryActionType;

    iput-boolean p4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$3:Z

    iput-boolean p5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$4:Z

    iput-boolean p6, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$5:Z

    iput-boolean p7, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$6:Z

    iput p8, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$7:I

    iput p9, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    iget-object v2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$2:Lcom/box/android/base/models/SecondaryActionType;

    iget-boolean v3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$3:Z

    iget-boolean v4, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$4:Z

    iget-boolean v5, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$5:Z

    iget-boolean v6, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$6:Z

    iget v7, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$7:I

    iget v8, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda17;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/browse/compose/FolderListingScreenKt;->$r8$lambda$IAVZEnhyih-EYoVQOnKCSFeaNXc(Lcom/box/android/cpl/Store;Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;Lcom/box/android/base/models/SecondaryActionType;ZZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
