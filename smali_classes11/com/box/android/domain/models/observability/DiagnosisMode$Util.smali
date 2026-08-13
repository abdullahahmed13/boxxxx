.class public final Lcom/box/android/domain/models/observability/DiagnosisMode$Util;
.super Ljava/lang/Object;
.source "DiagnosisModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/observability/DiagnosisMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Util"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/models/observability/DiagnosisMode$Util;",
        "",
        "<init>",
        "()V",
        "getMode",
        "Lcom/box/android/domain/models/observability/DiagnosisMode;",
        "input",
        "",
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
.field public static final INSTANCE:Lcom/box/android/domain/models/observability/DiagnosisMode$Util;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/observability/DiagnosisMode$Util;

    invoke-direct {v0}, Lcom/box/android/domain/models/observability/DiagnosisMode$Util;-><init>()V

    sput-object v0, Lcom/box/android/domain/models/observability/DiagnosisMode$Util;->INSTANCE:Lcom/box/android/domain/models/observability/DiagnosisMode$Util;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMode(C)Lcom/box/android/domain/models/observability/DiagnosisMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "D"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/observability/DiagnosisMode;->DEBUG:Lcom/box/android/domain/models/observability/DiagnosisMode;

    return-object p0

    .line 83
    :cond_0
    const-string v0, "V"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/observability/DiagnosisMode;->VERBOSE:Lcom/box/android/domain/models/observability/DiagnosisMode;

    return-object p0

    .line 84
    :cond_1
    sget-object p0, Lcom/box/android/domain/models/observability/DiagnosisMode;->INFO:Lcom/box/android/domain/models/observability/DiagnosisMode;

    return-object p0
.end method
