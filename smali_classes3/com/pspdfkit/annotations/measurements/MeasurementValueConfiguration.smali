.class public final Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
.super Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\n\u0010\u0014\u001a\u00020\u0015H\u0096\u0080\u0004J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
        "Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;",
        "name",
        "",
        "scale",
        "Lcom/pspdfkit/annotations/measurements/Scale;",
        "precision",
        "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
        "<init>",
        "(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V",
        "getName",
        "()Ljava/lang/String;",
        "getScale",
        "()Lcom/pspdfkit/annotations/measurements/Scale;",
        "getPrecision",
        "()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
        "getNameForDisplay",
        "includePrecision",
        "",
        "getDefaultName",
        "hashCode",
        "",
        "equalsAll",
        "other",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

.field private static defaultConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# instance fields
.field private final name:Ljava/lang/String;

.field private final precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field private final scale:Lcom/pspdfkit/annotations/measurements/Scale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->access$createDefaultConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->scale:Lcom/pspdfkit/annotations/measurements/Scale;

    iput-object p3, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-void
.end method

.method public static final synthetic access$getDefaultConfiguration$cp()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-object v0
.end method

.method public static final synthetic access$setDefaultConfiguration$cp(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method

.method public static final defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->from(Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;)Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final setDefaultConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->setDefaultConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method


# virtual methods
.method public final equalsAll(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    check-cast p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object p1, p1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultName(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p0

    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-static {p1, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (Precision: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameForDisplay(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getDefaultName(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public getScale()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->scale:Lcom/pspdfkit/annotations/measurements/Scale;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
