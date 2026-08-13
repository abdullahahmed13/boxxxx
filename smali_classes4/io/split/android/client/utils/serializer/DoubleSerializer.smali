.class public Lio/split/android/client/utils/serializer/DoubleSerializer;
.super Ljava/lang/Object;
.source "DoubleSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "typeOfSrc",
            "context"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double p0, p2, v0

    if-nez p0, :cond_0

    .line 15
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {p0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "src",
            "typeOfSrc",
            "context"
        }
    .end annotation

    .line 10
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lio/split/android/client/utils/serializer/DoubleSerializer;->serialize(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method
