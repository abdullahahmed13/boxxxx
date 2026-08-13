.class public final synthetic Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/box/android/browse/utilities/BoxFeatureBanner;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLcom/box/android/browse/utilities/BoxFeatureBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    iput-object p3, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    iget-object p0, p0, Lcom/box/android/browse/compose/FolderListingScreenKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/browse/compose/FolderListingScreenKt;->$r8$lambda$FhffYHHww9LvfgeUC48KSTxG60I(ZLcom/box/android/browse/utilities/BoxFeatureBanner;Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
