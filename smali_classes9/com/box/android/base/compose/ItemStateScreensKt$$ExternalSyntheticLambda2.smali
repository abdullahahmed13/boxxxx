.class public final synthetic Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/ItemsStateConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/compose/ItemsStateConfig;

    iput-object p2, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$3:Z

    iput-boolean p5, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-wide p6, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$5:J

    iput p8, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$6:I

    iput p9, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$0:Lcom/box/android/base/compose/ItemsStateConfig;

    iget-object v1, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$3:Z

    iget-boolean v4, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$4:Z

    iget-wide v5, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$5:J

    iget v7, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$6:I

    iget v8, p0, Lcom/box/android/base/compose/ItemStateScreensKt$$ExternalSyntheticLambda2;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/box/android/base/compose/ItemStateScreensKt;->$r8$lambda$k6whqKNsTh8Pcdc44ZKvxd9b_3E(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
