.class public final synthetic Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;Ljava/lang/String;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;

    iput-object p3, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$1:Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;

    iget-object v2, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt;->$r8$lambda$rOrRmQU_CRvQBs5lmu-bS2LfImg(Ljava/lang/String;Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
