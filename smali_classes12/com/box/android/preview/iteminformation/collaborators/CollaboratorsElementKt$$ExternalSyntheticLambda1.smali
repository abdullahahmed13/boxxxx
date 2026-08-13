.class public final synthetic Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(FFILjava/util/List;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput p6, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget v5, p0, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/iteminformation/collaborators/CollaboratorsElementKt;->$r8$lambda$nD8YVY5FV-uSDP4w1pvmvYNwt08(FFILjava/util/List;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
