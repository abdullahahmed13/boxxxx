.class public final Lcom/box/android/domain/models/capture/FlashMode$Companion;
.super Ljava/lang/Object;
.source "FlashMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/capture/FlashMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashMode.kt\ncom/box/android/domain/models/capture/FlashMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,21:1\n1400#2,2:22\n*S KotlinDebug\n*F\n+ 1 FlashMode.kt\ncom/box/android/domain/models/capture/FlashMode$Companion\n*L\n9#1:22,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/domain/models/capture/FlashMode$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "findValue",
        "",
        "ordinal",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/capture/FlashMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    .line 11
    invoke-static {}, Lcom/box/android/domain/models/capture/FlashMode;->values()[Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final from(Ljava/lang/String;)Lcom/box/android/domain/models/capture/FlashMode;
    .locals 6

    const-string p0, "findValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/box/android/domain/models/capture/FlashMode;->values()[Lcom/box/android/domain/models/capture/FlashMode;

    move-result-object p0

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, Lcom/box/android/domain/models/capture/FlashMode;->getStringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p0, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0

    :cond_2
    return-object v2
.end method
