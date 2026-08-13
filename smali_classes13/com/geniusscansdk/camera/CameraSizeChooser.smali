.class Lcom/geniusscansdk/camera/CameraSizeChooser;
.super Ljava/lang/Object;
.source "CameraSizeChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pickBestPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    int-to-double v2, v0

    int-to-double v4, v1

    div-double v4, v2, v4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 44
    iget v14, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    iget v7, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v7, v7

    div-double/2addr v14, v7

    .line 45
    iget v7, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    div-double/2addr v7, v2

    cmpl-double v7, v7, v12

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    sub-double/2addr v14, v4

    .line 52
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v7, v12

    if-lez v7, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    iget v7, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v7, v7, v9

    if-gez v7, :cond_1

    .line 56
    iget v0, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    move-wide v9, v7

    move-object v0, v11

    goto :goto_0

    :cond_4
    if-nez v0, :cond_7

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 65
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    div-double/2addr v8, v2

    cmpl-double v8, v8, v12

    if-lez v8, :cond_6

    goto :goto_1

    .line 69
    :cond_6
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v5

    if-gez v8, :cond_5

    .line 71
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    move-object v0, v7

    goto :goto_1

    :cond_7
    if-nez v0, :cond_9

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 79
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpg-double v4, v4, v7

    if-gez v4, :cond_8

    .line 81
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    move-object v0, v3

    move-wide v7, v4

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method private pickLargestSize(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 93
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    if-eqz p1, :cond_1

    if-le v2, v0, :cond_0

    :cond_1
    move-object p1, v1

    move v0, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public pickBestSizes(Ljava/util/List;Ljava/util/List;Landroid/hardware/Camera$Size;I)Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/hardware/Camera$Size;",
            "I)",
            "Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/geniusscansdk/camera/CameraSizeChooser;->pickLargestSize(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 26
    iget p3, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr p3, p4

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr p3, v0

    .line 27
    invoke-direct {p0, p2, p3, p4}, Lcom/geniusscansdk/camera/CameraSizeChooser;->pickBestPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;

    invoke-direct {p3, p0, p1, p2}, Lcom/geniusscansdk/camera/CameraSizeChooser$CameraSizes;-><init>(Lcom/geniusscansdk/camera/CameraSizeChooser;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    return-object p3
.end method
