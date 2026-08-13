.class public final Lcom/pspdfkit/internal/py;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p0, p1, Lcom/pspdfkit/internal/py;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const p0, 0x3e19999a    # 0.15f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const v1, 0x3e19999a    # 0.15f

    .line 1
    invoke-static {v1, p0, v0}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result p0

    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RenderConfig(paddingFactor=2.0, reRenderThreshold=0.15, zoomDebounceMs=100)"

    return-object p0
.end method
