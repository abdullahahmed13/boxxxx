.class public final synthetic Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/box/android/domain/models/ItemsScreenMode;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/box/android/domain/models/ItemsScreenMode;ILcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$1:Lcom/box/android/domain/models/ItemsScreenMode;

    iput p3, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$2:I

    iput-object p4, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$3:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    iput-object p5, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$7:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$8:I

    iput-object p10, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$9:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$10:Z

    iput-object p12, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$11:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$12:I

    iput p14, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$13:I

    iput p15, p0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$14:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$1:Lcom/box/android/domain/models/ItemsScreenMode;

    iget v3, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$2:I

    iget-object v4, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$3:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;

    iget-object v5, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$4:Ljava/util/List;

    iget-object v6, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$7:Lkotlin/jvm/functions/Function0;

    iget v9, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$8:I

    iget-object v10, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$9:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$10:Z

    iget-object v12, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$11:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$12:I

    iget v14, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$13:I

    iget v15, v0, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt$$ExternalSyntheticLambda23;->f$14:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lcom/box/android/base/compose/ItemListingScreenConfigBarKt;->$r8$lambda$Tpx8tdQKayerhlT8qlWu0TcJc8k(Landroidx/compose/ui/Modifier;Lcom/box/android/domain/models/ItemsScreenMode;ILcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
