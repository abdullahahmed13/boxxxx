.class public final enum Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public static final enum WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field private static final precisionDisplayStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 10

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v2, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v5, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v6, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v7, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v8, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v9, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    filled-new-array/range {v0 .. v9}, [Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "WHOLE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 3
    new-instance v3, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "ONE_DP"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 5
    new-instance v5, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "TWO_DP"

    const/4 v2, 0x2

    invoke-direct {v5, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 7
    new-instance v7, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "THREE_DP"

    const/4 v2, 0x3

    invoke-direct {v7, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 9
    new-instance v9, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "FOUR_DP"

    const/4 v2, 0x4

    invoke-direct {v9, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 14
    new-instance v11, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "WHOLE_INCH"

    const/4 v2, 0x5

    invoke-direct {v11, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 19
    new-instance v13, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "HALVES_INCH"

    const/4 v2, 0x6

    invoke-direct {v13, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 24
    new-instance v15, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v0, "QUARTERS_INCH"

    const/4 v2, 0x7

    invoke-direct {v15, v0, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 29
    new-instance v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v2, "EIGHTHS_INCH"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 34
    new-instance v2, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const-string v4, "SIXTEENTHS_INCH"

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 35
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->$values()[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v4

    sput-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->$VALUES:[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 90
    const-string v18, "\u215b in"

    const-string v20, "1/16 in"

    move-object/from16 v19, v2

    const-string v2, "1"

    const-string v4, "0.1"

    const-string v6, "0.01"

    const-string v8, "0.001"

    const-string v10, "0.0001"

    const-string v12, "1 in"

    const-string v14, "\u00bd in"

    const-string v16, "\u00bc in"

    move-object/from16 v17, v0

    invoke-static/range {v1 .. v20}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->precisionDisplayStringMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->values()[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static precisionFromDisplayString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->precisionDisplayStringMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static precisionFromDisplayString(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->precisionFromDisplayString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->values()[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 12
    invoke-static {v4, p1}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->precisionDisplayStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-static {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "1/16 "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u215b "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u00bc "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u00bd "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "1 "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->$VALUES:[Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object v0
.end method
