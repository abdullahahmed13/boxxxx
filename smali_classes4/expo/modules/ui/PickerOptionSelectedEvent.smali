.class public final Lexpo/modules/ui/PickerOptionSelectedEvent;
.super Ljava/lang/Object;
.source "PickerView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/ui/PickerOptionSelectedEvent;",
        "Lexpo/modules/kotlin/records/Record;",
        "index",
        "",
        "label",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getIndex$annotations",
        "()V",
        "getIndex",
        "()I",
        "getLabel$annotations",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final index:I

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    .line 75
    iput-object p2, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/PickerOptionSelectedEvent;ILjava/lang/String;ILjava/lang/Object;)Lexpo/modules/ui/PickerOptionSelectedEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/PickerOptionSelectedEvent;->copy(ILjava/lang/String;)Lexpo/modules/ui/PickerOptionSelectedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIndex$annotations()V
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


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lexpo/modules/ui/PickerOptionSelectedEvent;
    .locals 0

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/ui/PickerOptionSelectedEvent;

    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/PickerOptionSelectedEvent;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/PickerOptionSelectedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/PickerOptionSelectedEvent;

    iget v1, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    iget v3, p1, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 74
    iget p0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->index:I

    iget-object p0, p0, Lexpo/modules/ui/PickerOptionSelectedEvent;->label:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PickerOptionSelectedEvent(index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
