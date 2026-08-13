.class public final Lexpo/modules/ui/menu/Submenu;
.super Ljava/lang/Object;
.source "ContextMenuRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J(\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/ui/menu/Submenu;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "elements",
        "",
        "Lexpo/modules/ui/menu/ContextMenuElement;",
        "button",
        "Lexpo/modules/ui/menu/ContextMenuButtonProps;",
        "<init>",
        "([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;)V",
        "getElements$annotations",
        "()V",
        "getElements",
        "()[Lexpo/modules/ui/menu/ContextMenuElement;",
        "[Lexpo/modules/ui/menu/ContextMenuElement;",
        "getButton$annotations",
        "getButton",
        "()Lexpo/modules/ui/menu/ContextMenuButtonProps;",
        "component1",
        "component2",
        "copy",
        "([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;)Lexpo/modules/ui/menu/Submenu;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

.field private final elements:[Lexpo/modules/ui/menu/ContextMenuElement;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    .line 23
    iput-object p2, p0, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    return-void
.end method

.method public synthetic constructor <init>([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Lexpo/modules/ui/menu/ContextMenuElement;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/menu/Submenu;-><init>([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/menu/Submenu;[Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;ILjava/lang/Object;)Lexpo/modules/ui/menu/Submenu;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/menu/Submenu;->copy([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;)Lexpo/modules/ui/menu/Submenu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getButton$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getElements$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()[Lexpo/modules/ui/menu/ContextMenuElement;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    return-object p0
.end method

.method public final component2()Lexpo/modules/ui/menu/ContextMenuButtonProps;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    return-object p0
.end method

.method public final copy([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;)Lexpo/modules/ui/menu/Submenu;
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "button"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/ui/menu/Submenu;

    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/menu/Submenu;-><init>([Lexpo/modules/ui/menu/ContextMenuElement;Lexpo/modules/ui/menu/ContextMenuButtonProps;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/menu/Submenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/menu/Submenu;

    iget-object v1, p0, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    iget-object v3, p1, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    iget-object p1, p1, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButton()Lexpo/modules/ui/menu/ContextMenuButtonProps;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    return-object p0
.end method

.method public final getElements()[Lexpo/modules/ui/menu/ContextMenuElement;
    .locals 0

    .line 22
    iget-object p0, p0, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    invoke-virtual {p0}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/menu/Submenu;->elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lexpo/modules/ui/menu/Submenu;->button:Lexpo/modules/ui/menu/ContextMenuButtonProps;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Submenu(elements="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
