.class public Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;
.super Lexpo/modules/ui/button/ButtonPressedEvent;
.source "ContextMenuRecords.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
        "Lexpo/modules/ui/button/ButtonPressedEvent;",
        "contextMenuElementID",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getContextMenuElementID$annotations",
        "()V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextMenuElementID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 58
    iput-object p1, p0, Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;->contextMenuElementID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getContextMenuElementID$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContextMenuElementID()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;->contextMenuElementID:Ljava/lang/String;

    return-object p0
.end method
