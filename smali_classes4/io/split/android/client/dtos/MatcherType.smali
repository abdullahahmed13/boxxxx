.class public final enum Lio/split/android/client/dtos/MatcherType;
.super Ljava/lang/Enum;
.source "MatcherType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/split/android/client/dtos/MatcherType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/split/android/client/dtos/MatcherType;

.field public static final enum ALL_KEYS:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_KEYS"
    .end annotation
.end field

.field public static final enum BETWEEN:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BETWEEN"
    .end annotation
.end field

.field public static final enum BETWEEN_SEMVER:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BETWEEN_SEMVER"
    .end annotation
.end field

.field public static final enum CONTAINS_ALL_OF_SET:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTAINS_ALL_OF_SET"
    .end annotation
.end field

.field public static final enum CONTAINS_ANY_OF_SET:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTAINS_ANY_OF_SET"
    .end annotation
.end field

.field public static final enum CONTAINS_STRING:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTAINS_STRING"
    .end annotation
.end field

.field public static final enum ENDS_WITH:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENDS_WITH"
    .end annotation
.end field

.field public static final enum EQUAL_TO:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EQUAL_TO"
    .end annotation
.end field

.field public static final enum EQUAL_TO_BOOLEAN:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EQUAL_TO_BOOLEAN"
    .end annotation
.end field

.field public static final enum EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EQUAL_TO_SEMVER"
    .end annotation
.end field

.field public static final enum EQUAL_TO_SET:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EQUAL_TO_SET"
    .end annotation
.end field

.field public static final enum GREATER_THAN_OR_EQUAL_TO:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GREATER_THAN_OR_EQUAL_TO"
    .end annotation
.end field

.field public static final enum GREATER_THAN_OR_EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GREATER_THAN_OR_EQUAL_TO_SEMVER"
    .end annotation
.end field

.field public static final enum IN_LARGE_SEGMENT:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_LARGE_SEGMENT"
    .end annotation
.end field

.field public static final enum IN_LIST_SEMVER:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_LIST_SEMVER"
    .end annotation
.end field

.field public static final enum IN_RULE_BASED_SEGMENT:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_RULE_BASED_SEGMENT"
    .end annotation
.end field

.field public static final enum IN_SEGMENT:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_SEGMENT"
    .end annotation
.end field

.field public static final enum IN_SPLIT_TREATMENT:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_SPLIT_TREATMENT"
    .end annotation
.end field

.field public static final enum LESS_THAN_OR_EQUAL_TO:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LESS_THAN_OR_EQUAL_TO"
    .end annotation
.end field

.field public static final enum LESS_THAN_OR_EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LESS_THAN_OR_EQUAL_TO_SEMVER"
    .end annotation
.end field

.field public static final enum MATCHES_STRING:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MATCHES_STRING"
    .end annotation
.end field

.field public static final enum PART_OF_SET:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PART_OF_SET"
    .end annotation
.end field

.field public static final enum STARTS_WITH:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STARTS_WITH"
    .end annotation
.end field

.field public static final enum WHITELIST:Lio/split/android/client/dtos/MatcherType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WHITELIST"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/split/android/client/dtos/MatcherType;
    .locals 25

    .line 5
    sget-object v1, Lio/split/android/client/dtos/MatcherType;->ALL_KEYS:Lio/split/android/client/dtos/MatcherType;

    sget-object v2, Lio/split/android/client/dtos/MatcherType;->IN_SEGMENT:Lio/split/android/client/dtos/MatcherType;

    sget-object v3, Lio/split/android/client/dtos/MatcherType;->IN_LARGE_SEGMENT:Lio/split/android/client/dtos/MatcherType;

    sget-object v4, Lio/split/android/client/dtos/MatcherType;->WHITELIST:Lio/split/android/client/dtos/MatcherType;

    sget-object v5, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO:Lio/split/android/client/dtos/MatcherType;

    sget-object v6, Lio/split/android/client/dtos/MatcherType;->GREATER_THAN_OR_EQUAL_TO:Lio/split/android/client/dtos/MatcherType;

    sget-object v7, Lio/split/android/client/dtos/MatcherType;->LESS_THAN_OR_EQUAL_TO:Lio/split/android/client/dtos/MatcherType;

    sget-object v8, Lio/split/android/client/dtos/MatcherType;->BETWEEN:Lio/split/android/client/dtos/MatcherType;

    sget-object v9, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO_SET:Lio/split/android/client/dtos/MatcherType;

    sget-object v10, Lio/split/android/client/dtos/MatcherType;->CONTAINS_ANY_OF_SET:Lio/split/android/client/dtos/MatcherType;

    sget-object v11, Lio/split/android/client/dtos/MatcherType;->CONTAINS_ALL_OF_SET:Lio/split/android/client/dtos/MatcherType;

    sget-object v12, Lio/split/android/client/dtos/MatcherType;->PART_OF_SET:Lio/split/android/client/dtos/MatcherType;

    sget-object v13, Lio/split/android/client/dtos/MatcherType;->STARTS_WITH:Lio/split/android/client/dtos/MatcherType;

    sget-object v14, Lio/split/android/client/dtos/MatcherType;->ENDS_WITH:Lio/split/android/client/dtos/MatcherType;

    sget-object v15, Lio/split/android/client/dtos/MatcherType;->CONTAINS_STRING:Lio/split/android/client/dtos/MatcherType;

    sget-object v16, Lio/split/android/client/dtos/MatcherType;->MATCHES_STRING:Lio/split/android/client/dtos/MatcherType;

    sget-object v17, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO_BOOLEAN:Lio/split/android/client/dtos/MatcherType;

    sget-object v18, Lio/split/android/client/dtos/MatcherType;->IN_SPLIT_TREATMENT:Lio/split/android/client/dtos/MatcherType;

    sget-object v19, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;

    sget-object v20, Lio/split/android/client/dtos/MatcherType;->GREATER_THAN_OR_EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;

    sget-object v21, Lio/split/android/client/dtos/MatcherType;->LESS_THAN_OR_EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;

    sget-object v22, Lio/split/android/client/dtos/MatcherType;->BETWEEN_SEMVER:Lio/split/android/client/dtos/MatcherType;

    sget-object v23, Lio/split/android/client/dtos/MatcherType;->IN_LIST_SEMVER:Lio/split/android/client/dtos/MatcherType;

    sget-object v24, Lio/split/android/client/dtos/MatcherType;->IN_RULE_BASED_SEGMENT:Lio/split/android/client/dtos/MatcherType;

    filled-new-array/range {v1 .. v24}, [Lio/split/android/client/dtos/MatcherType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "ALL_KEYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->ALL_KEYS:Lio/split/android/client/dtos/MatcherType;

    .line 8
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "IN_SEGMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->IN_SEGMENT:Lio/split/android/client/dtos/MatcherType;

    .line 10
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "IN_LARGE_SEGMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->IN_LARGE_SEGMENT:Lio/split/android/client/dtos/MatcherType;

    .line 12
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "WHITELIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->WHITELIST:Lio/split/android/client/dtos/MatcherType;

    .line 16
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "EQUAL_TO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO:Lio/split/android/client/dtos/MatcherType;

    .line 18
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "GREATER_THAN_OR_EQUAL_TO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->GREATER_THAN_OR_EQUAL_TO:Lio/split/android/client/dtos/MatcherType;

    .line 20
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "LESS_THAN_OR_EQUAL_TO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->LESS_THAN_OR_EQUAL_TO:Lio/split/android/client/dtos/MatcherType;

    .line 22
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "BETWEEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->BETWEEN:Lio/split/android/client/dtos/MatcherType;

    .line 26
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "EQUAL_TO_SET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO_SET:Lio/split/android/client/dtos/MatcherType;

    .line 28
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "CONTAINS_ANY_OF_SET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->CONTAINS_ANY_OF_SET:Lio/split/android/client/dtos/MatcherType;

    .line 30
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "CONTAINS_ALL_OF_SET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->CONTAINS_ALL_OF_SET:Lio/split/android/client/dtos/MatcherType;

    .line 32
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "PART_OF_SET"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->PART_OF_SET:Lio/split/android/client/dtos/MatcherType;

    .line 36
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "STARTS_WITH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->STARTS_WITH:Lio/split/android/client/dtos/MatcherType;

    .line 38
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "ENDS_WITH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->ENDS_WITH:Lio/split/android/client/dtos/MatcherType;

    .line 40
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "CONTAINS_STRING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->CONTAINS_STRING:Lio/split/android/client/dtos/MatcherType;

    .line 42
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "MATCHES_STRING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->MATCHES_STRING:Lio/split/android/client/dtos/MatcherType;

    .line 46
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "EQUAL_TO_BOOLEAN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO_BOOLEAN:Lio/split/android/client/dtos/MatcherType;

    .line 50
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "IN_SPLIT_TREATMENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->IN_SPLIT_TREATMENT:Lio/split/android/client/dtos/MatcherType;

    .line 54
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "EQUAL_TO_SEMVER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;

    .line 56
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "GREATER_THAN_OR_EQUAL_TO_SEMVER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->GREATER_THAN_OR_EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;

    .line 58
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "LESS_THAN_OR_EQUAL_TO_SEMVER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->LESS_THAN_OR_EQUAL_TO_SEMVER:Lio/split/android/client/dtos/MatcherType;

    .line 60
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "BETWEEN_SEMVER"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->BETWEEN_SEMVER:Lio/split/android/client/dtos/MatcherType;

    .line 62
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "IN_LIST_SEMVER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->IN_LIST_SEMVER:Lio/split/android/client/dtos/MatcherType;

    .line 65
    new-instance v0, Lio/split/android/client/dtos/MatcherType;

    const-string v1, "IN_RULE_BASED_SEGMENT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lio/split/android/client/dtos/MatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->IN_RULE_BASED_SEGMENT:Lio/split/android/client/dtos/MatcherType;

    .line 5
    invoke-static {}, Lio/split/android/client/dtos/MatcherType;->$values()[Lio/split/android/client/dtos/MatcherType;

    move-result-object v0

    sput-object v0, Lio/split/android/client/dtos/MatcherType;->$VALUES:[Lio/split/android/client/dtos/MatcherType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/split/android/client/dtos/MatcherType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lio/split/android/client/dtos/MatcherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/MatcherType;

    return-object p0
.end method

.method public static values()[Lio/split/android/client/dtos/MatcherType;
    .locals 1

    .line 5
    sget-object v0, Lio/split/android/client/dtos/MatcherType;->$VALUES:[Lio/split/android/client/dtos/MatcherType;

    invoke-virtual {v0}, [Lio/split/android/client/dtos/MatcherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/split/android/client/dtos/MatcherType;

    return-object v0
.end method
