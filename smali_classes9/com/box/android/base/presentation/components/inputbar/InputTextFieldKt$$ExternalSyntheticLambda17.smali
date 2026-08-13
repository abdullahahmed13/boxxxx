.class public final synthetic Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda17;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda17;->f$0:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$$ExternalSyntheticLambda17;->f$2:I

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->$r8$lambda$fhiFB-GK7h21UvC1gw79CQhPSwg(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
