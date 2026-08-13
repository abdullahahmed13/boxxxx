.class public final Lexpo/modules/ui/menu/ExpandedChangedEvent;
.super Ljava/lang/Object;
.source "ContextMenu.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/ui/menu/ExpandedChangedEvent;",
        "Lexpo/modules/kotlin/records/Record;",
        "expanded",
        "",
        "<init>",
        "(Z)V",
        "getExpanded$annotations",
        "()V",
        "getExpanded",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final expanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-boolean p1, p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/menu/ExpandedChangedEvent;ZILjava/lang/Object;)Lexpo/modules/ui/menu/ExpandedChangedEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/ui/menu/ExpandedChangedEvent;->copy(Z)Lexpo/modules/ui/menu/ExpandedChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpanded$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    return p0
.end method

.method public final copy(Z)Lexpo/modules/ui/menu/ExpandedChangedEvent;
    .locals 0

    new-instance p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;

    invoke-direct {p0, p1}, Lexpo/modules/ui/menu/ExpandedChangedEvent;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/menu/ExpandedChangedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/menu/ExpandedChangedEvent;

    iget-boolean p0, p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    iget-boolean p1, p1, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExpanded()Z
    .locals 0

    .line 182
    iget-boolean p0, p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;->expanded:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpandedChangedEvent(expanded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
