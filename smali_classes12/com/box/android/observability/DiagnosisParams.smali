.class public final Lcom/box/android/observability/DiagnosisParams;
.super Ljava/lang/Object;
.source "DiagnosisParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/observability/DiagnosisParams;",
        "",
        "<init>",
        "()V",
        "DIAGNOSIS_MODE",
        "",
        "DIAGNOSIS_DURATION",
        "UPLOAD_AT_COMPLETION",
        "CLEAR_ON_LOGOUT",
        "DIAGNOSIS_LOG_TAG",
        "DIAGNOSIS_VALUE_YES",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x0

.field public static final CLEAR_ON_LOGOUT:Ljava/lang/String; = "clear"

.field public static final DIAGNOSIS_DURATION:Ljava/lang/String; = "dur"

.field public static final DIAGNOSIS_LOG_TAG:Ljava/lang/String; = "tag"

.field public static final DIAGNOSIS_MODE:Ljava/lang/String; = "mode"

.field public static final DIAGNOSIS_VALUE_YES:Ljava/lang/String; = "y"

.field public static final INSTANCE:Lcom/box/android/observability/DiagnosisParams;

.field public static final UPLOAD_AT_COMPLETION:Ljava/lang/String; = "up"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/observability/DiagnosisParams;

    invoke-direct {v0}, Lcom/box/android/observability/DiagnosisParams;-><init>()V

    sput-object v0, Lcom/box/android/observability/DiagnosisParams;->INSTANCE:Lcom/box/android/observability/DiagnosisParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
