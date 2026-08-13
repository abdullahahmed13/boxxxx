.class public final Lcom/pspdfkit/annotations/measurements/Scale$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/measurements/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/measurements/Scale$Companion;",
        "",
        "<init>",
        "()V",
        "fromStrings",
        "Lcom/pspdfkit/annotations/measurements/Scale;",
        "fromValueString",
        "",
        "unitFrom",
        "Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;",
        "toValueString",
        "unitTo",
        "Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/measurements/Scale$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStrings(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    invoke-static {p3, p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    const v1, 0x3727c5ac    # 1.0E-5f

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 11
    new-instance v2, Lcom/pspdfkit/annotations/measurements/Scale;

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object p0
.end method
