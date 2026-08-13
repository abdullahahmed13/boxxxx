.class public final enum Lexternal/sdk/pendo/io/daimajia/Skill;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/sdk/pendo/io/daimajia/Skill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum BackEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum BackEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum BackEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum BounceEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum BounceEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum BounceEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum CircEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum CircEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum CircEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum CubicEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum CubicEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum CubicEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum ElasticEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum ElasticEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum ExpoEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum ExpoEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum ExpoEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum Linear:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum QuadEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum QuadEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum QuadEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum QuintEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum QuintEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum QuintEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum SineEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum SineEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

.field public static final enum SineEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;


# instance fields
.field private easingMethod:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x0

    const-class v2, Lexternal/sdk/pendo/io/daimajia/back/BackEaseIn;

    const-string v3, "BackEaseIn"

    invoke-direct {v1, v3, v0, v2}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lexternal/sdk/pendo/io/daimajia/Skill;->BackEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v2, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x1

    const-class v3, Lexternal/sdk/pendo/io/daimajia/back/BackEaseOut;

    const-string v4, "BackEaseOut"

    invoke-direct {v2, v4, v0, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lexternal/sdk/pendo/io/daimajia/Skill;->BackEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v3, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x2

    const-class v4, Lexternal/sdk/pendo/io/daimajia/back/BackEaseInOut;

    const-string v5, "BackEaseInOut"

    invoke-direct {v3, v5, v0, v4}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lexternal/sdk/pendo/io/daimajia/Skill;->BackEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v4, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x3

    const-class v5, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseIn;

    const-string v6, "BounceEaseIn"

    invoke-direct {v4, v6, v0, v5}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lexternal/sdk/pendo/io/daimajia/Skill;->BounceEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v5, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x4

    const-class v6, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseOut;

    const-string v7, "BounceEaseOut"

    invoke-direct {v5, v7, v0, v6}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lexternal/sdk/pendo/io/daimajia/Skill;->BounceEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v6, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x5

    const-class v7, Lexternal/sdk/pendo/io/daimajia/bounce/BounceEaseInOut;

    const-string v8, "BounceEaseInOut"

    invoke-direct {v6, v8, v0, v7}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lexternal/sdk/pendo/io/daimajia/Skill;->BounceEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v7, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x6

    const-class v8, Lexternal/sdk/pendo/io/daimajia/circ/CircEaseIn;

    const-string v9, "CircEaseIn"

    invoke-direct {v7, v9, v0, v8}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lexternal/sdk/pendo/io/daimajia/Skill;->CircEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v8, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/4 v0, 0x7

    const-class v9, Lexternal/sdk/pendo/io/daimajia/circ/CircEaseOut;

    const-string v10, "CircEaseOut"

    invoke-direct {v8, v10, v0, v9}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lexternal/sdk/pendo/io/daimajia/Skill;->CircEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v9, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v0, 0x8

    const-class v10, Lexternal/sdk/pendo/io/daimajia/circ/CircEaseInOut;

    const-string v11, "CircEaseInOut"

    invoke-direct {v9, v11, v0, v10}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lexternal/sdk/pendo/io/daimajia/Skill;->CircEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v10, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v0, 0x9

    const-class v11, Lexternal/sdk/pendo/io/daimajia/cubic/CubicEaseIn;

    const-string v12, "CubicEaseIn"

    invoke-direct {v10, v12, v0, v11}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lexternal/sdk/pendo/io/daimajia/Skill;->CubicEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v11, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v0, 0xa

    const-class v12, Lexternal/sdk/pendo/io/daimajia/cubic/CubicEaseOut;

    const-string v13, "CubicEaseOut"

    invoke-direct {v11, v13, v0, v12}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lexternal/sdk/pendo/io/daimajia/Skill;->CubicEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v12, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v0, 0xb

    const-class v13, Lexternal/sdk/pendo/io/daimajia/cubic/CubicEaseInOut;

    const-string v14, "CubicEaseInOut"

    invoke-direct {v12, v14, v0, v13}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lexternal/sdk/pendo/io/daimajia/Skill;->CubicEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v13, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v0, 0xc

    const-class v14, Lexternal/sdk/pendo/io/daimajia/elastic/ElasticEaseIn;

    const-string v15, "ElasticEaseIn"

    invoke-direct {v13, v15, v0, v14}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lexternal/sdk/pendo/io/daimajia/Skill;->ElasticEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v14, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v0, 0xd

    const-class v15, Lexternal/sdk/pendo/io/daimajia/elastic/ElasticEaseOut;

    move-object/from16 v16, v1

    const-string v1, "ElasticEaseOut"

    invoke-direct {v14, v1, v0, v15}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lexternal/sdk/pendo/io/daimajia/Skill;->ElasticEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v15, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v0, 0xe

    const-class v1, Lexternal/sdk/pendo/io/daimajia/expo/ExpoEaseIn;

    move-object/from16 v17, v2

    const-string v2, "ExpoEaseIn"

    invoke-direct {v15, v2, v0, v1}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v15, Lexternal/sdk/pendo/io/daimajia/Skill;->ExpoEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v1, 0xf

    const-class v2, Lexternal/sdk/pendo/io/daimajia/expo/ExpoEaseOut;

    move-object/from16 v18, v3

    const-string v3, "ExpoEaseOut"

    invoke-direct {v0, v3, v1, v2}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->ExpoEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v1, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x10

    const-class v3, Lexternal/sdk/pendo/io/daimajia/expo/ExpoEaseInOut;

    move-object/from16 v19, v0

    const-string v0, "ExpoEaseInOut"

    invoke-direct {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lexternal/sdk/pendo/io/daimajia/Skill;->ExpoEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x11

    const-class v3, Lexternal/sdk/pendo/io/daimajia/quad/QuadEaseIn;

    move-object/from16 v20, v1

    const-string v1, "QuadEaseIn"

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->QuadEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v1, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x12

    const-class v3, Lexternal/sdk/pendo/io/daimajia/quad/QuadEaseOut;

    move-object/from16 v21, v0

    const-string v0, "QuadEaseOut"

    invoke-direct {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lexternal/sdk/pendo/io/daimajia/Skill;->QuadEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x13

    const-class v3, Lexternal/sdk/pendo/io/daimajia/quad/QuadEaseInOut;

    move-object/from16 v22, v1

    const-string v1, "QuadEaseInOut"

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->QuadEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v1, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x14

    const-class v3, Lexternal/sdk/pendo/io/daimajia/quint/QuintEaseIn;

    move-object/from16 v23, v0

    const-string v0, "QuintEaseIn"

    invoke-direct {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lexternal/sdk/pendo/io/daimajia/Skill;->QuintEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x15

    const-class v3, Lexternal/sdk/pendo/io/daimajia/quint/QuintEaseOut;

    move-object/from16 v24, v1

    const-string v1, "QuintEaseOut"

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->QuintEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v1, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x16

    const-class v3, Lexternal/sdk/pendo/io/daimajia/quint/QuintEaseInOut;

    move-object/from16 v25, v0

    const-string v0, "QuintEaseInOut"

    invoke-direct {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lexternal/sdk/pendo/io/daimajia/Skill;->QuintEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x17

    const-class v3, Lexternal/sdk/pendo/io/daimajia/sine/SineEaseIn;

    move-object/from16 v26, v1

    const-string v1, "SineEaseIn"

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->SineEaseIn:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v1, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x18

    const-class v3, Lexternal/sdk/pendo/io/daimajia/sine/SineEaseOut;

    move-object/from16 v27, v0

    const-string v0, "SineEaseOut"

    invoke-direct {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lexternal/sdk/pendo/io/daimajia/Skill;->SineEaseOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v0, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x19

    const-class v3, Lexternal/sdk/pendo/io/daimajia/sine/SineEaseInOut;

    move-object/from16 v28, v1

    const-string v1, "SineEaseInOut"

    invoke-direct {v0, v1, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->SineEaseInOut:Lexternal/sdk/pendo/io/daimajia/Skill;

    new-instance v1, Lexternal/sdk/pendo/io/daimajia/Skill;

    const/16 v2, 0x1a

    const-class v3, Lexternal/sdk/pendo/io/daimajia/linear/Linear;

    move-object/from16 v29, v0

    const-string v0, "Linear"

    invoke-direct {v1, v0, v2, v3}, Lexternal/sdk/pendo/io/daimajia/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lexternal/sdk/pendo/io/daimajia/Skill;->Linear:Lexternal/sdk/pendo/io/daimajia/Skill;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    filled-new-array/range {v1 .. v27}, [Lexternal/sdk/pendo/io/daimajia/Skill;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->$VALUES:[Lexternal/sdk/pendo/io/daimajia/Skill;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexternal/sdk/pendo/io/daimajia/Skill;->easingMethod:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/daimajia/Skill;
    .locals 1

    const-class v0, Lexternal/sdk/pendo/io/daimajia/Skill;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/daimajia/Skill;

    return-object p0
.end method

.method public static values()[Lexternal/sdk/pendo/io/daimajia/Skill;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/daimajia/Skill;->$VALUES:[Lexternal/sdk/pendo/io/daimajia/Skill;

    invoke-virtual {v0}, [Lexternal/sdk/pendo/io/daimajia/Skill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/sdk/pendo/io/daimajia/Skill;

    return-object v0
.end method


# virtual methods
.method public getMethod(F)Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/daimajia/Skill;->easingMethod:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/daimajia/BaseEasingMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Error;

    const-string p1, "Can not init easingMethod instance"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
