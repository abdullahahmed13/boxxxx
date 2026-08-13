.class public final Landroidx/constraintlayout/compose/DimensionSymbol;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "",
        "value",
        "Landroidx/compose/ui/unit/Dp;",
        "symbol",
        "",
        "debugName",
        "(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "asCLElement",
        "Landroidx/constraintlayout/core/parser/CLElement;",
        "isUndefined",
        "",
        "update",
        "",
        "dp",
        "update-0680j_4",
        "(F)V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final debugName:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private value:Landroidx/compose/ui/unit/Dp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    .line 1300
    iput-object p2, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    .line 1301
    iput-object p3, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->debugName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asCLElement()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2

    .line 1319
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    .line 1317
    new-instance v0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object v0

    .line 1319
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1320
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object p0

    .line 1323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DimensionDescription: Null value & symbol for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->debugName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Using WrapContent."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CCL"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    const-string/jumbo p0, "wrap"

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLElement;

    return-object p0
.end method

.method public final isUndefined()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final update(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1309
    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    .line 1310
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final update-0680j_4(F)V
    .locals 0

    .line 1304
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    const/4 p1, 0x0

    .line 1305
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    return-void
.end method
