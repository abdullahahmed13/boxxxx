.class public final synthetic Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

.field public final synthetic f$2:Lcom/box/android/fileactivity/model/UserUIModel;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/fileactivity/model/UserUIModel;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/box/android/fileactivity/model/UserUIModel;

    iput-boolean p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$3:Z

    iput-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$5:I

    iput p7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$2:Lcom/box/android/fileactivity/model/UserUIModel;

    iget-boolean v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$3:Z

    iget-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$5:I

    iget v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt$$ExternalSyntheticLambda10;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/box/android/fileactivity/presentation/FileActivitiesScreenKt;->$r8$lambda$0NsDyoNUawPOvQbiBmqVxfvglFI(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/fileactivity/model/UserUIModel;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
