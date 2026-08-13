.class public final synthetic Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda15;->f$0:Z

    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda15;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda15;->f$0:Z

    iget-object v1, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt$$ExternalSyntheticLambda15;->f$2:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/iteminformation/ItemInformationScreenKt;->$r8$lambda$74mNDJMeOeKr7lbQEjeBQd5rBIU(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
