.class public final Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$InputTextField$3$1$1$2;
.super Ljava/lang/Object;
.source "InputTextField.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt;->InputTextField(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/ScrollState;ILcom/box/android/base/presentation/components/inputbar/KeyboardAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/base/presentation/components/inputbar/InputTextFieldKt$InputTextField$3$1$1$2",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "originalToTransformed",
        "",
        "offset",
        "transformedToOriginal",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inputBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

.field final synthetic $prefixLength:I


# direct methods
.method constructor <init>(ILcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V
    .locals 0

    iput p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$InputTextField$3$1$1$2;->$prefixLength:I

    iput-object p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$InputTextField$3$1$1$2;->$inputBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 0

    .line 189
    iget p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$InputTextField$3$1$1$2;->$prefixLength:I

    add-int/2addr p1, p0

    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    .line 192
    iget v0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$InputTextField$3$1$1$2;->$prefixLength:I

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    .line 193
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputTextFieldKt$InputTextField$3$1$1$2;->$inputBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getTextFieldValue()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method
