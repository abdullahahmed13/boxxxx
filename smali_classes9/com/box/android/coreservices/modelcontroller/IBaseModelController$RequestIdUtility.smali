.class public final Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;
.super Ljava/lang/Object;
.source "IBaseModelController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/IBaseModelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestIdUtility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;",
        "",
        "<init>",
        "()V",
        "globalFutureTaskRequestId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getNextRequestId",
        "",
        "coreservices_generalProdRelease"
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
.field static final synthetic $$INSTANCE:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

.field private static final globalFutureTaskRequestId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->$$INSTANCE:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->globalFutureTaskRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNextRequestId()J
    .locals 2

    .line 36
    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->globalFutureTaskRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
