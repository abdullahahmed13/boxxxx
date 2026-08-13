.class public final synthetic Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lexpo/modules/ui/SwitchColors;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lexpo/modules/ui/SwitchColors;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$2:Lexpo/modules/ui/SwitchColors;

    iput-object p4, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$2:Lexpo/modules/ui/SwitchColors;

    iget-object v3, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lexpo/modules/ui/SwitchViewKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lexpo/modules/ui/SwitchViewKt;->$r8$lambda$SvdoxNKP5y6jeU31cjhn8PMwcuY(ZLkotlin/jvm/functions/Function1;Lexpo/modules/ui/SwitchColors;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
