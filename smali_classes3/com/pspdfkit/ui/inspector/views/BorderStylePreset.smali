.class public Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOUDY:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public static final DASHED_1_1:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public static final DASHED_1_3:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public static final DASHED_3_3:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public static final DASHED_6_6:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public static final NONE:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public static final SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;


# instance fields
.field private final borderEffect:Lcom/pspdfkit/annotations/BorderEffect;

.field private final borderEffectIntensity:F

.field private final borderStyle:Lcom/pspdfkit/annotations/BorderStyle;

.field private final dashArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->NONE:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 7
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    sget-object v2, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->CLOUDY:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 11
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Ljava/util/List;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_1_1:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 15
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Integer;

    aput-object v3, v7, v6

    aput-object v5, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Ljava/util/List;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_1_3:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 19
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v5, v3, v6

    aput-object v5, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Ljava/util/List;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_3_3:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 23
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v3, v4, v6

    aput-object v3, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Ljava/util/List;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_6_6:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/BorderStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to specify non-empty dash array when using DASHED border style."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    const-string v0, "borderStyle"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "borderEffect"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderStyle:Lcom/pspdfkit/annotations/BorderStyle;

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffect:Lcom/pspdfkit/annotations/BorderEffect;

    .line 12
    iput p3, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffectIntensity:F

    if-eqz p4, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->dashArray:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/BorderStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 4
    iget v1, p1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffectIntensity:F

    iget v3, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffectIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderStyle:Lcom/pspdfkit/annotations/BorderStyle;

    iget-object v3, p1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderStyle:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffect:Lcom/pspdfkit/annotations/BorderEffect;

    iget-object v3, p1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffect:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->dashArray:Ljava/util/List;

    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->dashArray:Ljava/util/List;

    .line 7
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffect:Lcom/pspdfkit/annotations/BorderEffect;

    return-object p0
.end method

.method public getBorderEffectIntensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffectIntensity:F

    return p0
.end method

.method public getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderStyle:Lcom/pspdfkit/annotations/BorderStyle;

    return-object p0
.end method

.method public getDashArray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->dashArray:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasBorder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderStyle:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffect:Lcom/pspdfkit/annotations/BorderEffect;

    sget-object v0, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderStyle:Lcom/pspdfkit/annotations/BorderStyle;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffect:Lcom/pspdfkit/annotations/BorderEffect;

    iget v2, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->borderEffectIntensity:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->dashArray:Ljava/util/List;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
