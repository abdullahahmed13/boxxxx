.class public final Lexpo/modules/ui/menu/ContextMenuSwitchProps;
.super Ljava/lang/Object;
.source "ContextMenuRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/ui/menu/ContextMenuSwitchProps;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "value",
        "",
        "label",
        "",
        "variant",
        "elementColors",
        "Lexpo/modules/ui/SwitchColors;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/ui/SwitchColors;)V",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Z",
        "getLabel$annotations",
        "getLabel",
        "()Ljava/lang/String;",
        "getVariant$annotations",
        "getVariant",
        "setVariant",
        "(Ljava/lang/String;)V",
        "getElementColors$annotations",
        "getElementColors",
        "()Lexpo/modules/ui/SwitchColors;",
        "setElementColors",
        "(Lexpo/modules/ui/SwitchColors;)V",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private elementColors:Lexpo/modules/ui/SwitchColors;

.field private final label:Ljava/lang/String;

.field private final value:Z

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/menu/ContextMenuSwitchProps;-><init>(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/ui/SwitchColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/ui/SwitchColors;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->value:Z

    .line 52
    iput-object p2, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->label:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->variant:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->elementColors:Lexpo/modules/ui/SwitchColors;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/ui/SwitchColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 50
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 54
    new-instance p4, Lexpo/modules/ui/SwitchColors;

    invoke-direct {p4}, Lexpo/modules/ui/SwitchColors;-><init>()V

    .line 50
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/ui/menu/ContextMenuSwitchProps;-><init>(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/ui/SwitchColors;)V

    return-void
.end method

.method public static synthetic getElementColors$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getVariant$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getElementColors()Lexpo/modules/ui/SwitchColors;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->elementColors:Lexpo/modules/ui/SwitchColors;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->value:Z

    return p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public final setElementColors(Lexpo/modules/ui/SwitchColors;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->elementColors:Lexpo/modules/ui/SwitchColors;

    return-void
.end method

.method public final setVariant(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->variant:Ljava/lang/String;

    return-void
.end method
