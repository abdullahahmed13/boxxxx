.class public final Lcom/pspdfkit/internal/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const v1, 0x3cd013aa    # 0.025400002f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const v3, 0x3e9c0ebf    # 0.3048f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const v5, 0x3f6a164c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const v7, 0x44c92b02

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const v9, 0x3a83126f    # 0.001f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 6
    sget-object v11, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const v12, 0x3c23d70a    # 0.01f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 7
    sget-object v13, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->M:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v16, v1

    .line 8
    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->KM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/high16 v17, 0x447a0000    # 1000.0f

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    move-object/from16 v19, v5

    const/16 v5, 0x8

    move-object/from16 v20, v7

    new-array v7, v5, [Lkotlin/Pair;

    const/16 v21, 0x0

    aput-object v16, v7, v21

    const/16 v16, 0x1

    aput-object v18, v7, v16

    const/16 v18, 0x2

    aput-object v19, v7, v18

    const/16 v19, 0x3

    aput-object v20, v7, v19

    const/16 v20, 0x4

    aput-object v10, v7, v20

    const/4 v10, 0x5

    aput-object v12, v7, v10

    const/4 v12, 0x6

    aput-object v15, v7, v12

    const/4 v15, 0x7

    aput-object v17, v7, v15

    .line 9
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    sput-object v7, Lcom/pspdfkit/internal/tb;->a:Ljava/util/Map;

    const v7, 0x421d7afb

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v7, 0x4051f948

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v7, 0x3f8bfb6a

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v7, 0x3a22e384

    .line 25
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 26
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/high16 v7, 0x42c80000    # 100.0f

    .line 27
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 28
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 29
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v21

    aput-object v2, v5, v16

    aput-object v4, v5, v18

    aput-object v6, v5, v19

    aput-object v3, v5, v20

    aput-object v7, v5, v10

    aput-object v8, v5, v12

    aput-object v1, v5, v15

    .line 30
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/tb;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;FZ)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/tb;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const-string v1, "Unrecognised unit "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/tb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p2, p0

    if-eqz p3, :cond_1

    mul-float/2addr p2, p0

    :cond_1
    mul-float/2addr p2, p1

    if-eqz p3, :cond_2

    mul-float/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
