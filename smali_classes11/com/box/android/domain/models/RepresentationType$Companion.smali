.class public final Lcom/box/android/domain/models/RepresentationType$Companion;
.super Ljava/lang/Object;
.source "RepresentationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/RepresentationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/RepresentationType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/models/RepresentationType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/box/android/domain/models/RepresentationType;",
        "rep",
        "",
        "toBoxRepType",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/RepresentationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/box/android/domain/models/RepresentationType;
    .locals 0

    const-string p0, "rep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "dash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 102
    :sswitch_1
    const-string p0, "png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->PNG:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 102
    :sswitch_2
    const-string p0, "pdf"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->PDF:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 102
    :sswitch_3
    const-string p0, "mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->MP4:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 102
    :sswitch_4
    const-string p0, "mp3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 110
    :cond_4
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->MP3:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 102
    :sswitch_5
    const-string p0, "jpg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 104
    :cond_5
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->JPG:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 102
    :sswitch_6
    const-string p0, "3d"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 109
    :cond_6
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->THREED:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 102
    :sswitch_7
    const-string p0, "filmstrip"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    .line 108
    :cond_7
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->FILMSTRIP:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    .line 111
    :goto_0
    sget-object p0, Lcom/box/android/domain/models/RepresentationType;->UNKNOWN:Lcom/box/android/domain/models/RepresentationType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3fb41fec -> :sswitch_7
        0x691 -> :sswitch_6
        0x19be1 -> :sswitch_5
        0x1a6f0 -> :sswitch_4
        0x1a6f1 -> :sswitch_3
        0x1b0f2 -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toBoxRepType(Lcom/box/android/domain/models/RepresentationType;)Ljava/lang/String;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/box/android/domain/models/RepresentationType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/box/android/domain/models/RepresentationType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 123
    :pswitch_0
    const-string p0, ""

    return-object p0

    .line 122
    :pswitch_1
    const-string p0, "mp3"

    return-object p0

    .line 121
    :pswitch_2
    const-string p0, "3d"

    return-object p0

    .line 120
    :pswitch_3
    const-string p0, "filmstrip"

    return-object p0

    .line 119
    :pswitch_4
    const-string p0, "dash"

    return-object p0

    .line 118
    :pswitch_5
    const-string p0, "mp4"

    return-object p0

    .line 117
    :pswitch_6
    const-string p0, "png"

    return-object p0

    .line 116
    :pswitch_7
    const-string p0, "jpg"

    return-object p0

    .line 115
    :pswitch_8
    const-string p0, "pdf"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
