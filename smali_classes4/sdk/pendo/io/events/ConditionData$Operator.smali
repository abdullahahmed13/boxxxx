.class public final enum Lsdk/pendo/io/events/ConditionData$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/events/ConditionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsdk/pendo/io/events/ConditionData$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum CONTAINS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum ENDS_WITH:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum GREATER_THAN:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum GREATER_THAN_OR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum LESS_THAN:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum LESS_THAN_OR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

.field private static final LOOKUP_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/events/ConditionData$Operator;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_CONTAINS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum NOT_EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum NUM_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum NUM_NOT_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum STARTS_WITH:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum STR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

.field public static final enum STR_NOT_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;


# instance fields
.field private final mOperator:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lsdk/pendo/io/events/ConditionData$Operator;
    .locals 14

    sget-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v1, Lsdk/pendo/io/events/ConditionData$Operator;->NOT_EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v2, Lsdk/pendo/io/events/ConditionData$Operator;->STR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v3, Lsdk/pendo/io/events/ConditionData$Operator;->STR_NOT_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v4, Lsdk/pendo/io/events/ConditionData$Operator;->STARTS_WITH:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v5, Lsdk/pendo/io/events/ConditionData$Operator;->ENDS_WITH:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v6, Lsdk/pendo/io/events/ConditionData$Operator;->CONTAINS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v7, Lsdk/pendo/io/events/ConditionData$Operator;->NOT_CONTAINS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v8, Lsdk/pendo/io/events/ConditionData$Operator;->NUM_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v9, Lsdk/pendo/io/events/ConditionData$Operator;->NUM_NOT_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v10, Lsdk/pendo/io/events/ConditionData$Operator;->LESS_THAN:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v11, Lsdk/pendo/io/events/ConditionData$Operator;->LESS_THAN_OR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v12, Lsdk/pendo/io/events/ConditionData$Operator;->GREATER_THAN:Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v13, Lsdk/pendo/io/events/ConditionData$Operator;->GREATER_THAN_OR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    filled-new-array/range {v0 .. v13}, [Lsdk/pendo/io/events/ConditionData$Operator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x0

    const-string v2, "exists"

    const-string v3, "EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x1

    const-string v2, "notExists"

    const-string v3, "NOT_EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->NOT_EXISTS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x2

    const-string/jumbo v2, "strEquals"

    const-string v3, "STR_EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->STR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x3

    const-string/jumbo v2, "strNotEquals"

    const-string v3, "STR_NOT_EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->STR_NOT_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x4

    const-string/jumbo v2, "startsWith"

    const-string v3, "STARTS_WITH"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->STARTS_WITH:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x5

    const-string v2, "endsWith"

    const-string v3, "ENDS_WITH"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->ENDS_WITH:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x6

    const-string v2, "contains"

    const-string v3, "CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->CONTAINS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/4 v1, 0x7

    const-string v2, "notContaining"

    const-string v3, "NOT_CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->NOT_CONTAINS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/16 v1, 0x8

    const-string v2, "numEquals"

    const-string v3, "NUM_EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->NUM_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/16 v1, 0x9

    const-string v2, "numNotEquals"

    const-string v3, "NUM_NOT_EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->NUM_NOT_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/16 v1, 0xa

    const-string v2, "lessThan"

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->LESS_THAN:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/16 v1, 0xb

    const-string v2, "lessThanOrEquals"

    const-string v3, "LESS_THAN_OR_EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->LESS_THAN_OR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/16 v1, 0xc

    const-string v2, "greaterThan"

    const-string v3, "GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->GREATER_THAN:Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Lsdk/pendo/io/events/ConditionData$Operator;

    const/16 v1, 0xd

    const-string v2, "greaterThanOrEquals"

    const-string v3, "GREATER_THAN_OR_EQUALS"

    invoke-direct {v0, v3, v1, v2}, Lsdk/pendo/io/events/ConditionData$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->GREATER_THAN_OR_EQUALS:Lsdk/pendo/io/events/ConditionData$Operator;

    invoke-static {}, Lsdk/pendo/io/events/ConditionData$Operator;->$values()[Lsdk/pendo/io/events/ConditionData$Operator;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->$VALUES:[Lsdk/pendo/io/events/ConditionData$Operator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->LOOKUP_TABLE:Ljava/util/Map;

    const-class v0, Lsdk/pendo/io/events/ConditionData$Operator;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/events/ConditionData$Operator;

    sget-object v2, Lsdk/pendo/io/events/ConditionData$Operator;->LOOKUP_TABLE:Ljava/util/Map;

    iget-object v3, v1, Lsdk/pendo/io/events/ConditionData$Operator;->mOperator:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdk/pendo/io/events/ConditionData$Operator;->mOperator:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lsdk/pendo/io/events/ConditionData$Operator;
    .locals 1

    sget-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->LOOKUP_TABLE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/events/ConditionData$Operator;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdk/pendo/io/events/ConditionData$Operator;
    .locals 1

    const-class v0, Lsdk/pendo/io/events/ConditionData$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/events/ConditionData$Operator;

    return-object p0
.end method

.method public static values()[Lsdk/pendo/io/events/ConditionData$Operator;
    .locals 1

    sget-object v0, Lsdk/pendo/io/events/ConditionData$Operator;->$VALUES:[Lsdk/pendo/io/events/ConditionData$Operator;

    invoke-virtual {v0}, [Lsdk/pendo/io/events/ConditionData$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/pendo/io/events/ConditionData$Operator;

    return-object v0
.end method


# virtual methods
.method public equals(Lsdk/pendo/io/events/ConditionData$Operator;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/events/ConditionData$Operator;->mOperator:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/events/ConditionData$Operator;->mOperator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
