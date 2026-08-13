.class final enum Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

.field public static final enum COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

.field public static final enum EXECUTING:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

.field public static final enum SUSPENDED_START:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

.field public static final enum SUSPENDED_YIELD:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    const-string v1, "SUSPENDED_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_START:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    const-string v2, "SUSPENDED_YIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->SUSPENDED_YIELD:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    new-instance v2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    const-string v3, "EXECUTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->EXECUTING:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    const-string v4, "COMPLETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->COMPLETED:Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    filled-new-array {v0, v1, v2, v3}, [Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->$VALUES:[Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
    .locals 1

    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    return-object p0
.end method

.method public static values()[Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->$VALUES:[Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    invoke-virtual {v0}, [Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexternal/sdk/pendo/io/mozilla/javascript/ES6Generator$State;

    return-object v0
.end method
