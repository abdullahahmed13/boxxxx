.class public final Lio/nutrient/data/models/Issuer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nutrient/data/models/Issuer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/nutrient/data/models/Issuer$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "Lio/nutrient/data/models/Issuer;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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
    invoke-direct {p0}, Lio/nutrient/data/models/Issuer$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {}, Lio/nutrient/data/models/Issuer;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/nutrient/data/models/Issuer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/nutrient/data/models/Issuer$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final value(Lio/nutrient/data/models/Issuer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
