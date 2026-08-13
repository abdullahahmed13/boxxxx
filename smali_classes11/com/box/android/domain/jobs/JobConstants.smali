.class public final Lcom/box/android/domain/jobs/JobConstants;
.super Ljava/lang/Object;
.source "JobConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/jobs/JobConstants;",
        "",
        "<init>",
        "()V",
        "SHOW_NOTIFICATION",
        "",
        "SHOULD_DISPLAY_JOB",
        "IS_USER_TRIGGERED",
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
.field public static final INSTANCE:Lcom/box/android/domain/jobs/JobConstants;

.field public static final IS_USER_TRIGGERED:Ljava/lang/String; = "isUserTriggered"

.field public static final SHOULD_DISPLAY_JOB:Ljava/lang/String; = "shouldDisplayJob"

.field public static final SHOW_NOTIFICATION:Ljava/lang/String; = "showNotification"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/jobs/JobConstants;

    invoke-direct {v0}, Lcom/box/android/domain/jobs/JobConstants;-><init>()V

    sput-object v0, Lcom/box/android/domain/jobs/JobConstants;->INSTANCE:Lcom/box/android/domain/jobs/JobConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
