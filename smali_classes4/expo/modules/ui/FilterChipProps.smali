.class public final Lexpo/modules/ui/FilterChipProps;
.super Ljava/lang/Object;
.source "FilterChipView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeProps;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012$\u0008\u0002\u0010\u0007\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u000b0\u0008j\u0002`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J%\u0010\u0019\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u000b0\u0008j\u0002`\u000cH\u00c6\u0003JM\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032$\u0008\u0002\u0010\u0007\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u000b0\u0008j\u0002`\u000cH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R-\u0010\u0007\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u000b0\u0008j\u0002`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/ui/FilterChipProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "selected",
        "",
        "label",
        "",
        "enabled",
        "modifiers",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "<init>",
        "(ZLjava/lang/String;ZLjava/util/List;)V",
        "getSelected",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "getEnabled",
        "getModifiers",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final enabled:Z

.field private final label:Ljava/lang/String;

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/FilterChipProps;-><init>(ZLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    .line 17
    iput-object p2, p0, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    .line 19
    iput-object p4, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 17
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/ui/FilterChipProps;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/FilterChipProps;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/FilterChipProps;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/FilterChipProps;->copy(ZLjava/lang/String;ZLjava/util/List;)Lexpo/modules/ui/FilterChipProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/util/List;)Lexpo/modules/ui/FilterChipProps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/FilterChipProps;"
        }
    .end annotation

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifiers"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/ui/FilterChipProps;

    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/ui/FilterChipProps;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/FilterChipProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/FilterChipProps;

    iget-boolean v1, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    iget-boolean v3, p1, Lexpo/modules/ui/FilterChipProps;->selected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    iget-boolean v3, p1, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    return-object p0
.end method

.method public final getSelected()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lexpo/modules/ui/FilterChipProps;->selected:Z

    iget-object v1, p0, Lexpo/modules/ui/FilterChipProps;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lexpo/modules/ui/FilterChipProps;->enabled:Z

    iget-object p0, p0, Lexpo/modules/ui/FilterChipProps;->modifiers:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FilterChipProps(selected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", label="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiers="

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
