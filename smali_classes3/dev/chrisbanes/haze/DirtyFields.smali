.class public final Ldev/chrisbanes/haze/DirtyFields;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldev/chrisbanes/haze/DirtyFields;",
        "",
        "<init>",
        "()V",
        "BlurEnabled",
        "",
        "InputScale",
        "ScreenPosition",
        "AreaOffsets",
        "Size",
        "BlurRadius",
        "NoiseFactor",
        "Mask",
        "BackgroundColor",
        "Tints",
        "FallbackTint",
        "Alpha",
        "Progressive",
        "Areas",
        "RenderEffectAffectingFlags",
        "InvalidateFlags",
        "stringify",
        "",
        "dirtyTracker",
        "Ldev/chrisbanes/haze/Bitmask;",
        "stringify-AI7STRk",
        "(I)Ljava/lang/String;",
        "haze_release"
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
.field public static final $stable:I = 0x0

.field public static final Alpha:I = 0x800

.field public static final AreaOffsets:I = 0x8

.field public static final Areas:I = 0x2000

.field public static final BackgroundColor:I = 0x100

.field public static final BlurEnabled:I = 0x1

.field public static final BlurRadius:I = 0x20

.field public static final FallbackTint:I = 0x400

.field public static final INSTANCE:Ldev/chrisbanes/haze/DirtyFields;

.field public static final InputScale:I = 0x2

.field public static final InvalidateFlags:I = 0x37fb

.field public static final Mask:I = 0x80

.field public static final NoiseFactor:I = 0x40

.field public static final Progressive:I = 0x1000

.field public static final RenderEffectAffectingFlags:I = 0x16f3

.field public static final ScreenPosition:I = 0x4

.field public static final Size:I = 0x10

.field public static final Tints:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/DirtyFields;

    invoke-direct {v0}, Ldev/chrisbanes/haze/DirtyFields;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/DirtyFields;->INSTANCE:Ldev/chrisbanes/haze/DirtyFields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final stringify-AI7STRk(I)Ljava/lang/String;
    .locals 9

    .line 712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    .line 713
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BlurEnabled"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    .line 714
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InputScale"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x4

    .line 715
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ScreenPosition"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x8

    .line 716
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RelativePosition"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x10

    .line 717
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Size"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x20

    .line 718
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BlurRadius"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v0, 0x40

    .line 719
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "NoiseFactor"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x80

    .line 720
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Mask"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v0, 0x100

    .line 721
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BackgroundColor"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0x200

    .line 722
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Tints"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v0, 0x400

    .line 723
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "FallbackTint"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v0, 0x800

    .line 724
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Alpha"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v0, 0x1000

    .line 725
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Progressive"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v0, 0x2000

    .line 726
    invoke-static {p1, v0}, Ldev/chrisbanes/haze/Bitmask;->contains-impl(II)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Areas"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_d
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 728
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "["

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "]"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
