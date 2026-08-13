.class public final Lcom/box/android/base/models/BottomSheetMenuItem;
.super Ljava/lang/Object;
.source "BottomSheetMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/models/BottomSheetMenuItem$Companion;,
        Lcom/box/android/base/models/BottomSheetMenuItem$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J5\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/base/models/BottomSheetMenuItem;",
        "",
        "id",
        "",
        "title",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "state",
        "Lcom/box/android/base/models/BottomSheetMenuItem$State;",
        "<init>",
        "(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;)V",
        "getId",
        "()I",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getState",
        "()Lcom/box/android/base/models/BottomSheetMenuItem$State;",
        "withIcon",
        "withState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "State",
        "Companion",
        "base_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/base/models/BottomSheetMenuItem$Companion;


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final id:I

.field private final state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/base/models/BottomSheetMenuItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/base/models/BottomSheetMenuItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/base/models/BottomSheetMenuItem;->Companion:Lcom/box/android/base/models/BottomSheetMenuItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/models/BottomSheetMenuItem;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    .line 8
    iput-object p2, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p4, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 10
    sget-object p4, Lcom/box/android/base/models/BottomSheetMenuItem$State;->ENABLED:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/models/BottomSheetMenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/models/BottomSheetMenuItem;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;ILjava/lang/Object;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/base/models/BottomSheetMenuItem;->copy(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMenuItem(Landroid/view/MenuItem;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/models/BottomSheetMenuItem;->Companion:Lcom/box/android/base/models/BottomSheetMenuItem$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/base/models/BottomSheetMenuItem$Companion;->fromMenuItem(Landroid/view/MenuItem;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMenuItem(Landroid/view/MenuItem;Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/box/android/base/models/BottomSheetMenuItem;->Companion:Lcom/box/android/base/models/BottomSheetMenuItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/base/models/BottomSheetMenuItem$Companion;->fromMenuItem(Landroid/view/MenuItem;Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component4()Lcom/box/android/base/models/BottomSheetMenuItem$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    return-object p0
.end method

.method public final copy(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/models/BottomSheetMenuItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/models/BottomSheetMenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/models/BottomSheetMenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/models/BottomSheetMenuItem;

    iget v1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    iget v3, p1, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    iget-object p1, p1, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    return p0
.end method

.method public final getState()Lcom/box/android/base/models/BottomSheetMenuItem$State;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    invoke-virtual {p0}, Lcom/box/android/base/models/BottomSheetMenuItem$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->id:I

    iget-object v1, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/box/android/base/models/BottomSheetMenuItem;->state:Lcom/box/android/base/models/BottomSheetMenuItem$State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BottomSheetMenuItem(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", title="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

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

.method public final withIcon(Landroid/graphics/drawable/Drawable;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 7

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/box/android/base/models/BottomSheetMenuItem;->copy$default(Lcom/box/android/base/models/BottomSheetMenuItem;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;ILjava/lang/Object;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final withState(Lcom/box/android/base/models/BottomSheetMenuItem$State;)Lcom/box/android/base/models/BottomSheetMenuItem;
    .locals 8

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/box/android/base/models/BottomSheetMenuItem;->copy$default(Lcom/box/android/base/models/BottomSheetMenuItem;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/box/android/base/models/BottomSheetMenuItem$State;ILjava/lang/Object;)Lcom/box/android/base/models/BottomSheetMenuItem;

    move-result-object p0

    return-object p0
.end method
