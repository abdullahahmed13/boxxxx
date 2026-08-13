.class public final enum Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;
.super Ljava/lang/Enum;
.source "TransferBoxJobCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JobCollectionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

.field public static final enum CANT_RETRY:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

.field public static final enum COMPLETED:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

.field public static final enum REQUEUE:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;


# direct methods
.method private static synthetic $values()[Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;
    .locals 3

    .line 21
    sget-object v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->COMPLETED:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    sget-object v1, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->CANT_RETRY:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->REQUEUE:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->COMPLETED:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    const-string v1, "CANT_RETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->CANT_RETRY:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    const-string v1, "REQUEUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->REQUEUE:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    .line 21
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->$values()[Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    move-result-object v0

    sput-object v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->$VALUES:[Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;
    .locals 1

    .line 21
    const-class v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    return-object p0
.end method

.method public static values()[Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;
    .locals 1

    .line 21
    sget-object v0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->$VALUES:[Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    invoke-virtual {v0}, [Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    return-object v0
.end method
