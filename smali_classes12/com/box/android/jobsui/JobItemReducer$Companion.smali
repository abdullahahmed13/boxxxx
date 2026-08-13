.class public final Lcom/box/android/jobsui/JobItemReducer$Companion;
.super Ljava/lang/Object;
.source "JobItemReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobsui/JobItemReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobItemReducer$Companion;",
        "",
        "<init>",
        "()V",
        "isSelectableForAction",
        "",
        "jobStatus",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "jobsui_generalProdRelease"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/jobsui/JobItemReducer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSelectableForAction(Lcom/box/android/domain/models/JobInfo$Status;)Z
    .locals 0

    const-string p0, "jobStatus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p0, p1, Lcom/box/android/domain/models/JobInfo$Status$Succeeded;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
