.class public final enum Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;
.super Ljava/lang/Enum;
.source "ScanConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/ScanConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurvatureCorrectionMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getLabel$gssdk_release",
        "()I",
        "ENABLED",
        "DISABLED",
        "toCurvatureCorrectionConfiguration",
        "Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

.field public static final enum DISABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

.field public static final enum ENABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;


# instance fields
.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;
    .locals 2

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->ENABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    sget-object v1, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->DISABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    filled-new-array {v0, v1}, [Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 293
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    const/4 v1, 0x0

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_on:I

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->ENABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    .line 294
    new-instance v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    const/4 v1, 0x1

    sget v2, Lcom/geniusscansdk/R$string;->gssdk_off:I

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->DISABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->$values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->label:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;
    .locals 1

    const-class v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 302
    check-cast p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    return-object p0
.end method

.method public static values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;
    .locals 1

    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->$VALUES:[Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 302
    check-cast v0, [Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    return-object v0
.end method


# virtual methods
.method public final getLabel$gssdk_release()I
    .locals 0

    .line 292
    iget p0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->label:I

    return p0
.end method

.method public final toCurvatureCorrectionConfiguration()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;
    .locals 2

    .line 297
    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 299
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;->create(Z)Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object p0

    return-object p0

    .line 297
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 298
    :cond_1
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;->Companion:Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$CurvatureCorrection;

    move-result-object p0

    return-object p0
.end method
