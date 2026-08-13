.class public final Lexpo/modules/ui/menu/ContextMenuButtonProps;
.super Ljava/lang/Object;
.source "ContextMenuRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/ui/menu/ContextMenuButtonProps;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "text",
        "",
        "variant",
        "Lexpo/modules/ui/button/ButtonVariant;",
        "elementColors",
        "Lexpo/modules/ui/button/ButtonColors;",
        "leadingIcon",
        "trailingIcon",
        "disabled",
        "",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/ui/button/ButtonVariant;Lexpo/modules/ui/button/ButtonColors;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getText$annotations",
        "()V",
        "getText",
        "()Ljava/lang/String;",
        "getVariant$annotations",
        "getVariant",
        "()Lexpo/modules/ui/button/ButtonVariant;",
        "getElementColors$annotations",
        "getElementColors",
        "()Lexpo/modules/ui/button/ButtonColors;",
        "getLeadingIcon$annotations",
        "getLeadingIcon",
        "getTrailingIcon$annotations",
        "getTrailingIcon",
        "getDisabled$annotations",
        "getDisabled",
        "()Z",
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
.field private final disabled:Z

.field private final elementColors:Lexpo/modules/ui/button/ButtonColors;

.field private final leadingIcon:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final trailingIcon:Ljava/lang/String;

.field private final variant:Lexpo/modules/ui/button/ButtonVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/menu/ContextMenuButtonProps;-><init>(Ljava/lang/String;Lexpo/modules/ui/button/ButtonVariant;Lexpo/modules/ui/button/ButtonColors;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/ui/button/ButtonVariant;Lexpo/modules/ui/button/ButtonColors;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->text:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->variant:Lexpo/modules/ui/button/ButtonVariant;

    .line 44
    iput-object p3, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->elementColors:Lexpo/modules/ui/button/ButtonColors;

    .line 45
    iput-object p4, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->leadingIcon:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->trailingIcon:Ljava/lang/String;

    .line 47
    iput-boolean p6, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->disabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/ui/button/ButtonVariant;Lexpo/modules/ui/button/ButtonColors;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 42
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 43
    sget-object p2, Lexpo/modules/ui/button/ButtonVariant;->DEFAULT:Lexpo/modules/ui/button/ButtonVariant;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 44
    new-instance p3, Lexpo/modules/ui/button/ButtonColors;

    invoke-direct {p3}, Lexpo/modules/ui/button/ButtonColors;-><init>()V

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 41
    invoke-direct/range {p2 .. p8}, Lexpo/modules/ui/menu/ContextMenuButtonProps;-><init>(Ljava/lang/String;Lexpo/modules/ui/button/ButtonVariant;Lexpo/modules/ui/button/ButtonColors;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getDisabled$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getElementColors$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLeadingIcon$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTrailingIcon$annotations()V
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
.method public final getDisabled()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->disabled:Z

    return p0
.end method

.method public final getElementColors()Lexpo/modules/ui/button/ButtonColors;
    .locals 0

    .line 44
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->elementColors:Lexpo/modules/ui/button/ButtonColors;

    return-object p0
.end method

.method public final getLeadingIcon()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->leadingIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrailingIcon()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->trailingIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getVariant()Lexpo/modules/ui/button/ButtonVariant;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuButtonProps;->variant:Lexpo/modules/ui/button/ButtonVariant;

    return-object p0
.end method
