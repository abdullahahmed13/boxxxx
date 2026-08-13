.class public final enum Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;
.super Ljava/lang/Enum;
.source "QuadStreamAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/QuadStreamAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

.field public static final enum ABOUT_TO_TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

.field public static final enum NOT_FOUND:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

.field public static final enum SEARCHING:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

.field public static final enum TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;


# instance fields
.field private status:I


# direct methods
.method private static synthetic $values()[Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;
    .locals 4

    .line 7
    sget-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->NOT_FOUND:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    sget-object v1, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->SEARCHING:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    sget-object v2, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->ABOUT_TO_TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    sget-object v3, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->NOT_FOUND:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    .line 10
    new-instance v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    const-string v1, "SEARCHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->SEARCHING:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    .line 11
    new-instance v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    const-string v1, "ABOUT_TO_TRIGGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->ABOUT_TO_TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    .line 12
    new-instance v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    const-string v1, "TRIGGER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->TRIGGER:Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    .line 7
    invoke-static {}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->$values()[Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->$VALUES:[Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->status:I

    return-void
.end method

.method public static fromStatus(I)Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;
    .locals 5

    .line 22
    invoke-static {}, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->values()[Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget v4, v3, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->status:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;
    .locals 1

    .line 7
    const-class v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;
    .locals 1

    .line 7
    sget-object v0, Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->$VALUES:[Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    invoke-virtual {v0}, [Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geniusscansdk/core/QuadStreamAnalyzer$Status;

    return-object v0
.end method
