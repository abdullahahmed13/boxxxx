.class public abstract Lcom/box/android/domain/models/JobInfo$Status;
.super Ljava/lang/Object;
.source "JobInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/models/JobInfo$Status$Blocked;,
        Lcom/box/android/domain/models/JobInfo$Status$Cancelled;,
        Lcom/box/android/domain/models/JobInfo$Status$Delayed;,
        Lcom/box/android/domain/models/JobInfo$Status$Failed;,
        Lcom/box/android/domain/models/JobInfo$Status$Paused;,
        Lcom/box/android/domain/models/JobInfo$Status$Running;,
        Lcom/box/android/domain/models/JobInfo$Status$Succeeded;,
        Lcom/box/android/domain/models/JobInfo$Status$Waiting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "",
        "<init>",
        "()V",
        "Waiting",
        "Delayed",
        "Blocked",
        "Running",
        "Failed",
        "Paused",
        "Cancelled",
        "Succeeded",
        "Lcom/box/android/domain/models/JobInfo$Status$Blocked;",
        "Lcom/box/android/domain/models/JobInfo$Status$Cancelled;",
        "Lcom/box/android/domain/models/JobInfo$Status$Delayed;",
        "Lcom/box/android/domain/models/JobInfo$Status$Failed;",
        "Lcom/box/android/domain/models/JobInfo$Status$Paused;",
        "Lcom/box/android/domain/models/JobInfo$Status$Running;",
        "Lcom/box/android/domain/models/JobInfo$Status$Succeeded;",
        "Lcom/box/android/domain/models/JobInfo$Status$Waiting;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/JobInfo$Status;-><init>()V

    return-void
.end method
