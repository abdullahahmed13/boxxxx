.class final Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;
.super Ljava/lang/Object;
.source "CommonFlightsManager.kt"

# interfaces
.implements Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultValueFlightsProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "()V",
        "getBooleanValue",
        "",
        "flightConfig",
        "Lcom/microsoft/identity/common/java/flighting/IFlightConfig;",
        "getDoubleValue",
        "",
        "getIntValue",
        "",
        "getJsonValue",
        "Lorg/json/JSONObject;",
        "getStringValue",
        "",
        "isFlightEnabled",
        "common4j"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBooleanValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z
    .locals 0

    const-string p0, "flightConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getDoubleValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)D
    .locals 0

    const-string p0, "flightConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I
    .locals 0

    const-string p0, "flightConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getJsonValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Lorg/json/JSONObject;
    .locals 0

    const-string p0, "flightConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public getStringValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Ljava/lang/String;
    .locals 0

    const-string p0, "flightConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/flighting/IFlightConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z
    .locals 1

    const-string v0, "flightConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;->getBooleanValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method
