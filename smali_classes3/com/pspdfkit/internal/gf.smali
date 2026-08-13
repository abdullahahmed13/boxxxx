.class public final Lcom/pspdfkit/internal/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/gf$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/gf$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :pswitch_0
    sget-object p1, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object p1, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 20
    :pswitch_6
    sget-object p1, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 21
    :pswitch_7
    sget-object p1, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 22
    :pswitch_8
    sget-object p1, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 23
    :pswitch_9
    sget-object p1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 24
    :pswitch_a
    sget-object p1, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Landroidx/compose/ui/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v0, Lcom/pspdfkit/internal/gf$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 153
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 154
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 155
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 156
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 157
    :pswitch_4
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 158
    :pswitch_5
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 159
    :pswitch_6
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 160
    :pswitch_7
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 161
    :pswitch_8
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 162
    :pswitch_9
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 163
    :pswitch_a
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    move-result p1

    goto :goto_0

    .line 164
    :pswitch_b
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p1

    .line 165
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
