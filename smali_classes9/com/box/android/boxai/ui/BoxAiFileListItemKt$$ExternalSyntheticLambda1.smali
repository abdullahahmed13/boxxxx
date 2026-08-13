.class public final synthetic Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/domain/models/item/ItemModel;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/ItemModel;Landroidx/compose/ui/Modifier;Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p2, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    iput p4, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;

    iget v3, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/box/android/boxai/ui/BoxAiFileListItemKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/boxai/ui/BoxAiFileListItemKt;->$r8$lambda$0EDPVQAztavMrZwhADljB28MsLk(Lcom/box/android/domain/models/item/ItemModel;Landroidx/compose/ui/Modifier;Lcom/box/android/domain/models/boxai/AiUnavailabilityReason;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
