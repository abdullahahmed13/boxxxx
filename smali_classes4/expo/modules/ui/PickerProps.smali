.class public final Lexpo/modules/ui/PickerProps;
.super Ljava/lang/Object;
.source "PickerView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeProps;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000b\u0012$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000bj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J!\u0010$\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000bH\u00c6\u0003J%\u0010%\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000bj\u0002`\u0010H\u00c6\u0003J\u0086\u0001\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042 \u0008\u0002\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000b2$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000bj\u0002`\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010+\u001a\u00020\u0006H\u00d6\u0001J\t\u0010,\u001a\u00020\u0004H\u00d6\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR)\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR-\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cj\u0002`\u000e0\u000bj\u0002`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/ui/PickerProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "options",
        "",
        "",
        "selectedIndex",
        "",
        "elementColors",
        "Lexpo/modules/ui/PickerColors;",
        "variant",
        "buttonModifiers",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "modifiers",
        "Lexpo/modules/ui/ModifierList;",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getOptions",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getSelectedIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getElementColors",
        "()Lexpo/modules/ui/PickerColors;",
        "getVariant",
        "()Ljava/lang/String;",
        "getButtonModifiers",
        "()Ljava/util/List;",
        "getModifiers",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lexpo/modules/ui/PickerProps;",
        "equals",
        "",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final buttonModifiers:Ljava/util/List;
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

.field private final elementColors:Lexpo/modules/ui/PickerColors;

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

.field private final options:[Ljava/lang/String;

.field private final selectedIndex:Ljava/lang/Integer;

.field private final variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/PickerProps;-><init>([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/ui/PickerColors;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonModifiers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    .line 67
    iput-object p3, p0, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

    .line 68
    iput-object p4, p0, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    .line 70
    iput-object p6, p0, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 67
    new-instance p3, Lexpo/modules/ui/PickerColors;

    invoke-direct {p3}, Lexpo/modules/ui/PickerColors;-><init>()V

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 68
    const-string/jumbo p4, "segmented"

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 64
    invoke-direct/range {p2 .. p8}, Lexpo/modules/ui/PickerProps;-><init>([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/PickerProps;[Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/PickerProps;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lexpo/modules/ui/PickerProps;->copy([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lexpo/modules/ui/PickerProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lexpo/modules/ui/PickerColors;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
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

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
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

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    return-object p0
.end method

.method public final copy([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lexpo/modules/ui/PickerProps;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/ui/PickerColors;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/PickerProps;"
        }
    .end annotation

    const-string p0, "options"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementColors"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "variant"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttonModifiers"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifiers"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/ui/PickerProps;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/PickerProps;-><init>([Ljava/lang/String;Ljava/lang/Integer;Lexpo/modules/ui/PickerColors;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/PickerProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/PickerProps;

    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

    iget-object v3, p1, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButtonModifiers()Ljava/util/List;
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

    .line 69
    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    return-object p0
.end method

.method public final getElementColors()Lexpo/modules/ui/PickerColors;
    .locals 0

    .line 67
    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

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

    .line 70
    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    return-object p0
.end method

.method public final getOptions()[Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectedIndex()Ljava/lang/Integer;
    .locals 0

    .line 66
    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

    invoke-virtual {v1}, Lexpo/modules/ui/PickerColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lexpo/modules/ui/PickerProps;->options:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/ui/PickerProps;->selectedIndex:Ljava/lang/Integer;

    iget-object v2, p0, Lexpo/modules/ui/PickerProps;->elementColors:Lexpo/modules/ui/PickerColors;

    iget-object v3, p0, Lexpo/modules/ui/PickerProps;->variant:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/ui/PickerProps;->buttonModifiers:Ljava/util/List;

    iget-object p0, p0, Lexpo/modules/ui/PickerProps;->modifiers:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PickerProps(options="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", selectedIndex="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonModifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
