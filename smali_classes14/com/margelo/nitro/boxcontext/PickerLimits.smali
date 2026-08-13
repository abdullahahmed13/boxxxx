.class public final Lcom/margelo/nitro/boxcontext/PickerLimits;
.super Ljava/lang/Object;
.source "PickerLimits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ2\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/PickerLimits;",
        "",
        "file",
        "",
        "folder",
        "hubs",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getFile",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getFolder",
        "getHubs",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/boxcontext/PickerLimits;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "cirrus_box-context_release"
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
.field public static final Companion:Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;


# instance fields
.field private final file:Ljava/lang/Double;

.field private final folder:Ljava/lang/Double;

.field private final hubs:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/boxcontext/PickerLimits;->Companion:Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    .line 23
    iput-object p2, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    .line 26
    iput-object p3, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/boxcontext/PickerLimits;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/margelo/nitro/boxcontext/PickerLimits;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/boxcontext/PickerLimits;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/boxcontext/PickerLimits;

    move-result-object p0

    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/boxcontext/PickerLimits;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/margelo/nitro/boxcontext/PickerLimits;->Companion:Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;->access$fromCpp(Lcom/margelo/nitro/boxcontext/PickerLimits$Companion;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/boxcontext/PickerLimits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/boxcontext/PickerLimits;
    .locals 0

    new-instance p0, Lcom/margelo/nitro/boxcontext/PickerLimits;

    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/boxcontext/PickerLimits;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/boxcontext/PickerLimits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/margelo/nitro/boxcontext/PickerLimits;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    iget-object v3, p1, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    iget-object v3, p1, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    iget-object p1, p1, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFile()Ljava/lang/Double;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    return-object p0
.end method

.method public final getFolder()Ljava/lang/Double;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    return-object p0
.end method

.method public final getHubs()Ljava/lang/Double;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->file:Ljava/lang/Double;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->folder:Ljava/lang/Double;

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/PickerLimits;->hubs:Ljava/lang/Double;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PickerLimits(file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", folder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hubs="

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
