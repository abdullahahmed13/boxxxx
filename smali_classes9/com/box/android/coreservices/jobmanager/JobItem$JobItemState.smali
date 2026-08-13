.class public final enum Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
.super Ljava/lang/Enum;
.source "JobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/JobItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JobItemState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

.field public static final enum CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

.field public static final enum COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

.field public static final enum EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

.field public static final enum PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

.field public static final enum QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
    .locals 5

    .line 26
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    sget-object v3, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    sget-object v4, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v1, 0x0

    const-string/jumbo v2, "queued"

    const-string v3, "QUEUED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    .line 28
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v1, 0x1

    const-string v2, "executing"

    const-string v3, "EXECUTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    .line 29
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v1, 0x2

    const-string v2, "completed"

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    .line 30
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v1, 0x3

    const-string v2, "paused"

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->PAUSED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    .line 31
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    const/4 v1, 0x4

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    .line 26
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->$values()[Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->$VALUES:[Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
    .locals 5

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->values()[Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "No enum with text %s found"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
    .locals 1

    .line 26
    const-class v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;
    .locals 1

    .line 26
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->$VALUES:[Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->mValue:Ljava/lang/String;

    return-object p0
.end method
