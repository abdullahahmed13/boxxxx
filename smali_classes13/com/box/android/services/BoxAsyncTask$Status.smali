.class public final enum Lcom/box/android/services/BoxAsyncTask$Status;
.super Ljava/lang/Enum;
.source "BoxAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/services/BoxAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/services/BoxAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/services/BoxAsyncTask$Status;

.field public static final enum FINISHED:Lcom/box/android/services/BoxAsyncTask$Status;

.field public static final enum PENDING:Lcom/box/android/services/BoxAsyncTask$Status;

.field public static final enum RUNNING:Lcom/box/android/services/BoxAsyncTask$Status;


# direct methods
.method private static synthetic $values()[Lcom/box/android/services/BoxAsyncTask$Status;
    .locals 3

    .line 171
    sget-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->PENDING:Lcom/box/android/services/BoxAsyncTask$Status;

    sget-object v1, Lcom/box/android/services/BoxAsyncTask$Status;->RUNNING:Lcom/box/android/services/BoxAsyncTask$Status;

    sget-object v2, Lcom/box/android/services/BoxAsyncTask$Status;->FINISHED:Lcom/box/android/services/BoxAsyncTask$Status;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/services/BoxAsyncTask$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 175
    new-instance v0, Lcom/box/android/services/BoxAsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/services/BoxAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->PENDING:Lcom/box/android/services/BoxAsyncTask$Status;

    .line 179
    new-instance v0, Lcom/box/android/services/BoxAsyncTask$Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/services/BoxAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->RUNNING:Lcom/box/android/services/BoxAsyncTask$Status;

    .line 183
    new-instance v0, Lcom/box/android/services/BoxAsyncTask$Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/services/BoxAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->FINISHED:Lcom/box/android/services/BoxAsyncTask$Status;

    .line 171
    invoke-static {}, Lcom/box/android/services/BoxAsyncTask$Status;->$values()[Lcom/box/android/services/BoxAsyncTask$Status;

    move-result-object v0

    sput-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->$VALUES:[Lcom/box/android/services/BoxAsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/services/BoxAsyncTask$Status;
    .locals 1

    .line 171
    const-class v0, Lcom/box/android/services/BoxAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/services/BoxAsyncTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/box/android/services/BoxAsyncTask$Status;
    .locals 1

    .line 171
    sget-object v0, Lcom/box/android/services/BoxAsyncTask$Status;->$VALUES:[Lcom/box/android/services/BoxAsyncTask$Status;

    invoke-virtual {v0}, [Lcom/box/android/services/BoxAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/services/BoxAsyncTask$Status;

    return-object v0
.end method
