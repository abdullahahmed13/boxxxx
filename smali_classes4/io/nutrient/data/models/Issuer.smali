.class public final enum Lio/nutrient/data/models/Issuer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nutrient/data/models/Issuer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nutrient/data/models/Issuer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/nutrient/data/models/Issuer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "USER",
        "HUMAN",
        "SYSTEM",
        "AI",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nutrient/data/models/Issuer;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum AI:Lio/nutrient/data/models/Issuer;

.field public static final Companion:Lio/nutrient/data/models/Issuer$Companion;

.field public static final enum HUMAN:Lio/nutrient/data/models/Issuer;

.field public static final enum SYSTEM:Lio/nutrient/data/models/Issuer;

.field public static final enum USER:Lio/nutrient/data/models/Issuer;


# direct methods
.method public static synthetic $r8$lambda$m8x2cLr4ggxNSsNZ9zxrMMPWNLA()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lio/nutrient/data/models/Issuer;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lio/nutrient/data/models/Issuer;
    .locals 4

    sget-object v0, Lio/nutrient/data/models/Issuer;->USER:Lio/nutrient/data/models/Issuer;

    sget-object v1, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    sget-object v2, Lio/nutrient/data/models/Issuer;->SYSTEM:Lio/nutrient/data/models/Issuer;

    sget-object v3, Lio/nutrient/data/models/Issuer;->AI:Lio/nutrient/data/models/Issuer;

    filled-new-array {v0, v1, v2, v3}, [Lio/nutrient/data/models/Issuer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nutrient/data/models/Issuer;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/nutrient/data/models/Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nutrient/data/models/Issuer;->USER:Lio/nutrient/data/models/Issuer;

    .line 4
    new-instance v0, Lio/nutrient/data/models/Issuer;

    const-string v1, "HUMAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nutrient/data/models/Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nutrient/data/models/Issuer;->HUMAN:Lio/nutrient/data/models/Issuer;

    .line 7
    new-instance v0, Lio/nutrient/data/models/Issuer;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/nutrient/data/models/Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nutrient/data/models/Issuer;->SYSTEM:Lio/nutrient/data/models/Issuer;

    .line 10
    new-instance v0, Lio/nutrient/data/models/Issuer;

    const-string v1, "AI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/nutrient/data/models/Issuer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/nutrient/data/models/Issuer;->AI:Lio/nutrient/data/models/Issuer;

    invoke-static {}, Lio/nutrient/data/models/Issuer;->$values()[Lio/nutrient/data/models/Issuer;

    move-result-object v0

    sput-object v0, Lio/nutrient/data/models/Issuer;->$VALUES:[Lio/nutrient/data/models/Issuer;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/nutrient/data/models/Issuer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/nutrient/data/models/Issuer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nutrient/data/models/Issuer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nutrient/data/models/Issuer;->Companion:Lio/nutrient/data/models/Issuer$Companion;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/nutrient/data/models/Issuer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/nutrient/data/models/Issuer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/nutrient/data/models/Issuer;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-static {}, Lio/nutrient/data/models/Issuer;->values()[Lio/nutrient/data/models/Issuer;

    move-result-object v0

    const-string v1, "io.nutrient.data.models.Issuer"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/nutrient/data/models/Issuer;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/nutrient/data/models/Issuer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/nutrient/data/models/Issuer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nutrient/data/models/Issuer;
    .locals 1

    const-class v0, Lio/nutrient/data/models/Issuer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nutrient/data/models/Issuer;

    return-object p0
.end method

.method public static values()[Lio/nutrient/data/models/Issuer;
    .locals 1

    sget-object v0, Lio/nutrient/data/models/Issuer;->$VALUES:[Lio/nutrient/data/models/Issuer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nutrient/data/models/Issuer;

    return-object v0
.end method
