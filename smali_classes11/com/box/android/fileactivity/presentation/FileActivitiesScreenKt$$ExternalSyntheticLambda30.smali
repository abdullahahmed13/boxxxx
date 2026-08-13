.class public final synthetic Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Date;

.field public final synthetic f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$2:Ljava/util/Date;

    iput-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$2:Ljava/util/Date;

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$3:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda30;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->$r8$lambda$Uf4GTVUycLq7sgVrbwom1h-PQDI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
