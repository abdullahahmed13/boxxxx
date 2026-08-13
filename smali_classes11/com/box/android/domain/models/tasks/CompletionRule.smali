.class public final enum Lcom/box/android/domain/models/tasks/CompletionRule;
.super Ljava/lang/Enum;
.source "CompletionRule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/models/tasks/CompletionRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/domain/models/tasks/CompletionRule;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL_ASSIGNEES",
        "ANY_ASSIGNEE",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/models/tasks/CompletionRule;

.field public static final enum ALL_ASSIGNEES:Lcom/box/android/domain/models/tasks/CompletionRule;

.field public static final enum ANY_ASSIGNEE:Lcom/box/android/domain/models/tasks/CompletionRule;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 2

    sget-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->ALL_ASSIGNEES:Lcom/box/android/domain/models/tasks/CompletionRule;

    sget-object v1, Lcom/box/android/domain/models/tasks/CompletionRule;->ANY_ASSIGNEE:Lcom/box/android/domain/models/tasks/CompletionRule;

    filled-new-array {v0, v1}, [Lcom/box/android/domain/models/tasks/CompletionRule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/box/android/domain/models/tasks/CompletionRule;

    const-string v1, "ALL_ASSIGNEES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/tasks/CompletionRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->ALL_ASSIGNEES:Lcom/box/android/domain/models/tasks/CompletionRule;

    .line 8
    new-instance v0, Lcom/box/android/domain/models/tasks/CompletionRule;

    const-string v1, "ANY_ASSIGNEE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/tasks/CompletionRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->ANY_ASSIGNEE:Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-static {}, Lcom/box/android/domain/models/tasks/CompletionRule;->$values()[Lcom/box/android/domain/models/tasks/CompletionRule;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->$VALUES:[Lcom/box/android/domain/models/tasks/CompletionRule;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/models/tasks/CompletionRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 1

    const-class v0, Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/models/tasks/CompletionRule;
    .locals 1

    sget-object v0, Lcom/box/android/domain/models/tasks/CompletionRule;->$VALUES:[Lcom/box/android/domain/models/tasks/CompletionRule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/models/tasks/CompletionRule;

    return-object v0
.end method
