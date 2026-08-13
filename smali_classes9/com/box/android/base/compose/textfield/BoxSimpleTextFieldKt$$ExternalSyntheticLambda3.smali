.class public final synthetic Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$3:Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;

    iput-object p5, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/focus/FocusManager;

    iput-object p7, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$3:Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;

    iget-object v4, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/focus/FocusManager;

    iget-object v6, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/ui/Modifier;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldKt;->$r8$lambda$HjZCxUG_c7one95Urm351QmUVSc(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lcom/box/android/base/compose/textfield/BoxSimpleTextFieldColorConfigs;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
