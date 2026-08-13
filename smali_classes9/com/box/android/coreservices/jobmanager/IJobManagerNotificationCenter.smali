.class public interface abstract Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;
.super Ljava/lang/Object;
.source "IJobManagerNotificationCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;",
        "",
        "addInProgressJobCollection",
        "",
        "jobCollection",
        "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
        "clearAllCompleted",
        "clearAllInProgress",
        "shutdown",
        "Companion",
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
.field public static final Companion:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter$Companion;

.field public static final NUM_ONGOING_NOTIFS:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter$Companion;->$$INSTANCE:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter$Companion;

    sput-object v0, Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;->Companion:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter$Companion;

    return-void
.end method


# virtual methods
.method public abstract addInProgressJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
.end method

.method public abstract clearAllCompleted()V
.end method

.method public abstract clearAllInProgress()V
.end method

.method public abstract shutdown()V
.end method
