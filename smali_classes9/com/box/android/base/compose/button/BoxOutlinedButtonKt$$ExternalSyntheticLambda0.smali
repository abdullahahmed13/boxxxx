.class public final synthetic Lcom/box/android/base/compose/button/BoxOutlinedButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/button/BoxOutlinedButtonKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    iput-object p2, p0, Lcom/box/android/base/compose/button/BoxOutlinedButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/button/BoxOutlinedButtonKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    iget-object p0, p0, Lcom/box/android/base/compose/button/BoxOutlinedButtonKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/box/android/base/compose/button/BoxOutlinedButtonKt;->$r8$lambda$Eu7jrVTUNd01Kp7Vhqx8ZgGeVac(Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
