.class public final enum Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;
.super Ljava/lang/Enum;
.source "PreviewObservability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/metrics/preview/PreviewObservability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CACHE",
        "REMOTE",
        "UNKNOWN",
        "toString",
        "",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

.field public static final enum CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

.field public static final Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;

.field public static final enum REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

.field public static final enum UNKNOWN:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;


# direct methods
.method private static final synthetic $values()[Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;
    .locals 3

    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    sget-object v1, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    sget-object v2, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->UNKNOWN:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    filled-new-array {v0, v1, v2}, [Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 245
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    .line 246
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    const-string v1, "REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    .line 247
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->UNKNOWN:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-static {}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->$values()[Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->$VALUES:[Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;
    .locals 1

    const-class v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    return-object p0
.end method

.method public static values()[Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;
    .locals 1

    sget-object v0, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->$VALUES:[Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
