.class public final Lcom/pspdfkit/internal/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ra$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ra$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/ra;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
