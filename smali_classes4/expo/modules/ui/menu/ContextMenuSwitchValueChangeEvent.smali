.class public final Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;
.super Lexpo/modules/ui/ValueChangeEvent;
.source "ContextMenuRecords.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
        "Lexpo/modules/ui/ValueChangeEvent;",
        "value",
        "",
        "contextMenuElementID",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Z",
        "getContextMenuElementID$annotations",
        "getContextMenuElementID",
        "()Ljava/lang/String;",
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
.field public static final $stable:I


# instance fields
.field private final contextMenuElementID:Ljava/lang/String;

.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "contextMenuElementID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/ui/ValueChangeEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput-boolean p1, p0, Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;->value:Z

    .line 63
    iput-object p2, p0, Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;->contextMenuElementID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic getContextMenuElementID$annotations()V
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


# virtual methods
.method public final getContextMenuElementID()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;->contextMenuElementID:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;->value:Z

    return p0
.end method
