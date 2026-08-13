.class public final Lexpo/modules/ui/TextInputViewKt;
.super Ljava/lang/Object;
.source "TextInputView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "",
        "(Ljava/lang/String;)I",
        "autoCapitalize",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$autoCapitalize(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/TextInputViewKt;->autoCapitalize(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$keyboardType(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/TextInputViewKt;->keyboardType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final autoCapitalize(Ljava/lang/String;)I
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "characters"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result p0

    return p0

    .line 45
    :sswitch_1
    const-string/jumbo v0, "sentences"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result p0

    return p0

    .line 45
    :sswitch_2
    const-string/jumbo v0, "words"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result p0

    return p0

    .line 45
    :sswitch_3
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p0

    return p0

    .line 45
    :sswitch_4
    const-string/jumbo v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result p0

    return p0

    .line 51
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final keyboardType(Ljava/lang/String;)I
    .locals 1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_1
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_2
    const-string v0, "number-password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_3
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_4
    const-string v0, "ascii-capable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_5
    const-string v0, "phone-pad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_6
    const-string v0, "decimal-pad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_7
    const-string v0, "numeric"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 32
    :cond_7
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result p0

    return p0

    .line 30
    :sswitch_8
    const-string v0, "email-address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 33
    :cond_8
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result p0

    return p0

    .line 40
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d8913d -> :sswitch_8
        -0x773be4f3 -> :sswitch_7
        -0x5248d7e9 -> :sswitch_6
        -0x3d67044c -> :sswitch_5
        -0x316f7250 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x35f0049f -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
