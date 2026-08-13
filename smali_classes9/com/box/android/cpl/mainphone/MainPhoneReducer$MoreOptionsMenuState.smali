.class public final Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;
.super Ljava/lang/Object;
.source "MainPhoneReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/cpl/mainphone/MainPhoneReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreOptionsMenuState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;",
        "",
        "collectionsMenuVisible",
        "",
        "debugMenuVisible",
        "multiSelectVisible",
        "<init>",
        "(ZZZ)V",
        "getCollectionsMenuVisible",
        "()Z",
        "getDebugMenuVisible",
        "getMultiSelectVisible",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collectionsMenuVisible:Z

.field private final debugMenuVisible:Z

.field private final multiSelectVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    .line 76
    iput-boolean p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    .line 77
    iput-boolean p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 74
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;ZZZILjava/lang/Object;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->copy(ZZZ)Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;
    .locals 0

    new-instance p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;

    iget-boolean v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    iget-boolean v3, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    iget-boolean v3, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    iget-boolean p1, p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCollectionsMenuVisible()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    return p0
.end method

.method public final getDebugMenuVisible()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    return p0
.end method

.method public final getMultiSelectVisible()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->collectionsMenuVisible:Z

    iget-boolean v1, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->debugMenuVisible:Z

    iget-boolean p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$MoreOptionsMenuState;->multiSelectVisible:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MoreOptionsMenuState(collectionsMenuVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", debugMenuVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiSelectVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
