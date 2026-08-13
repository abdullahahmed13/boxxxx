.class public final Lio/nutrient/data/models/DocumentErrorStates$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nutrient/data/models/DocumentErrorStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/nutrient/data/models/DocumentErrorStates$Companion;",
        "",
        "<init>",
        "()V",
        "getStateByCode",
        "Lio/nutrient/data/models/DocumentErrorStates;",
        "code",
        "",
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
    invoke-direct {p0}, Lio/nutrient/data/models/DocumentErrorStates$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {}, Lio/nutrient/data/models/DocumentErrorStates;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public final getStateByCode(I)Lio/nutrient/data/models/DocumentErrorStates;
    .locals 2

    .line 1
    invoke-static {}, Lio/nutrient/data/models/DocumentErrorStates;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nutrient/data/models/DocumentErrorStates;

    invoke-virtual {v1}, Lio/nutrient/data/models/DocumentErrorStates;->getCode()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/nutrient/data/models/DocumentErrorStates;

    if-nez v0, :cond_2

    sget-object p0, Lio/nutrient/data/models/DocumentErrorStates;->SERVER_ERROR:Lio/nutrient/data/models/DocumentErrorStates;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lio/nutrient/data/models/DocumentErrorStates;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/nutrient/data/models/DocumentErrorStates$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
