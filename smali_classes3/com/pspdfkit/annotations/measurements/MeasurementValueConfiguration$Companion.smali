.class public final Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
        "scaleAndPrecision",
        "Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;",
        "defaultConfiguration",
        "setDefaultConfiguration",
        "",
        "newDefault",
        "createDefaultConfiguration",
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
    invoke-direct {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->createDefaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 4

    .line 1
    new-instance p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-object p0
.end method


# virtual methods
.method public final defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->access$getDefaultConfiguration$cp()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final from(Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-object p0
.end method

.method public final setDefaultConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->createDefaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->access$setDefaultConfiguration$cp(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method
