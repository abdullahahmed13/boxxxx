.class public abstract Lcom/box/android/jobsui/JobPreview;
.super Ljava/lang/Object;
.source "JobItemReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/jobsui/JobPreview$BoxPreview;,
        Lcom/box/android/jobsui/JobPreview$Companion;,
        Lcom/box/android/jobsui/JobPreview$FolderPreview;,
        Lcom/box/android/jobsui/JobPreview$PendingItemPreview;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/jobsui/JobPreview;",
        "",
        "<init>",
        "()V",
        "PendingItemPreview",
        "BoxPreview",
        "FolderPreview",
        "Companion",
        "Lcom/box/android/jobsui/JobPreview$BoxPreview;",
        "Lcom/box/android/jobsui/JobPreview$FolderPreview;",
        "Lcom/box/android/jobsui/JobPreview$PendingItemPreview;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/jobsui/JobPreview$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/jobsui/JobPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/jobsui/JobPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/jobsui/JobPreview;->Companion:Lcom/box/android/jobsui/JobPreview$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/jobsui/JobPreview;-><init>()V

    return-void
.end method
