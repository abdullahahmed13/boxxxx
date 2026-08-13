.class public final synthetic Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;

.field public final synthetic f$2:Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;

.field public final synthetic f$3:Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;

.field public final synthetic f$4:Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;

.field public final synthetic f$5:Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;

    iput-object p3, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;

    iput-object p4, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;

    iput-object p5, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;

    iput-object p6, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$5:Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;

    iput p7, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$2:Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$3:Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;

    iget-object v4, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$4:Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;

    iget-object v5, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$5:Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;

    iget v6, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$6:I

    iget v7, p0, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/box/android/base/presentation/components/topbar/BoxPrimaryTopBarKt;->$r8$lambda$hAL27VIn2ewF2UDJITDejNofa54(Landroidx/compose/ui/Modifier;Lcom/box/android/base/presentation/components/topbar/SettingsButtonConfig;Lcom/box/android/base/presentation/components/topbar/JobsButtonConfig;Lcom/box/android/base/presentation/components/topbar/CenterSpaceConfig;Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;Lcom/box/android/base/presentation/components/topbar/SearchButtonConfig;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
