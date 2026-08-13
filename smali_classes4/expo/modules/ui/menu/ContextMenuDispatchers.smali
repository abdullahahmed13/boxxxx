.class public final Lexpo/modules/ui/menu/ContextMenuDispatchers;
.super Ljava/lang/Object;
.source "ContextMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/ui/menu/ContextMenuDispatchers;",
        "",
        "buttonPressed",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
        "switchCheckedChanged",
        "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
        "<init>",
        "(Lexpo/modules/kotlin/viewevent/ViewEventCallback;Lexpo/modules/kotlin/viewevent/ViewEventCallback;)V",
        "getButtonPressed",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "getSwitchCheckedChanged",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/viewevent/ViewEventCallback;Lexpo/modules/kotlin/viewevent/ViewEventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            ">;",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchCheckedChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 138
    iput-object p2, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/menu/ContextMenuDispatchers;Lexpo/modules/kotlin/viewevent/ViewEventCallback;Lexpo/modules/kotlin/viewevent/ViewEventCallback;ILjava/lang/Object;)Lexpo/modules/ui/menu/ContextMenuDispatchers;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/menu/ContextMenuDispatchers;->copy(Lexpo/modules/kotlin/viewevent/ViewEventCallback;Lexpo/modules/kotlin/viewevent/ViewEventCallback;)Lexpo/modules/ui/menu/ContextMenuDispatchers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    return-object p0
.end method

.method public final component2()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    return-object p0
.end method

.method public final copy(Lexpo/modules/kotlin/viewevent/ViewEventCallback;Lexpo/modules/kotlin/viewevent/ViewEventCallback;)Lexpo/modules/ui/menu/ContextMenuDispatchers;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            ">;",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            ">;)",
            "Lexpo/modules/ui/menu/ContextMenuDispatchers;"
        }
    .end annotation

    const-string p0, "buttonPressed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "switchCheckedChanged"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;

    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/menu/ContextMenuDispatchers;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventCallback;Lexpo/modules/kotlin/viewevent/ViewEventCallback;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/menu/ContextMenuDispatchers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/menu/ContextMenuDispatchers;

    iget-object v1, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    iget-object v3, p1, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    iget-object p1, p1, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButtonPressed()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    return-object p0
.end method

.method public final getSwitchCheckedChanged()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->buttonPressed:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    iget-object p0, p0, Lexpo/modules/ui/menu/ContextMenuDispatchers;->switchCheckedChanged:Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContextMenuDispatchers(buttonPressed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switchCheckedChanged="

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
