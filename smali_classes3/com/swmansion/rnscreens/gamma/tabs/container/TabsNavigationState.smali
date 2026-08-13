.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
.super Ljava/lang/Object;
.source "TabsNavigationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "",
        "selectedScreenKey",
        "",
        "provenance",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getSelectedScreenKey",
        "()Ljava/lang/String;",
        "getProvenance",
        "()I",
        "isEmpty",
        "",
        "isEmpty$react_native_screens_release",
        "isNotEmpty",
        "isNotEmpty$react_native_screens_release",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

.field private static final EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;


# instance fields
.field private final provenance:I

.field private final selectedScreenKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    .line 23
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    const-string v1, ""

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "selectedScreenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 1

    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;IILjava/lang/Object;)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->copy(Ljava/lang/String;I)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 0

    const-string p0, "selectedScreenKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    iget p1, p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProvenance()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    return p0
.end method

.method public final getSelectedScreenKey()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty$react_native_screens_release()Z
    .locals 1

    .line 18
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->EMPTY:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNotEmpty$react_native_screens_release()Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->selectedScreenKey:Ljava/lang/String;

    iget p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->provenance:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TabsNavigationState(selectedScreenKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", provenance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
