.class public final Lcom/pspdfkit/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/di$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Ljava/text/DecimalFormat;

.field public static final d:Ljava/text/DecimalFormat;

.field public static final e:Ljava/text/DecimalFormat;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/internal/di;->a:Ljava/text/DecimalFormat;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/pspdfkit/internal/di;->b:Ljava/text/DecimalFormat;

    .line 3
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/pspdfkit/internal/di;->c:Ljava/text/DecimalFormat;

    .line 4
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.###"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/pspdfkit/internal/di;->d:Ljava/text/DecimalFormat;

    .line 5
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/pspdfkit/internal/di;->e:Ljava/text/DecimalFormat;

    .line 9
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 10
    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 11
    invoke-virtual {v2, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 12
    invoke-virtual {v3, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 13
    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 193
    const-string v0, "1/2"

    const-string/jumbo v1, "\u00bd"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 194
    const-string v1, "1/4"

    const-string/jumbo v2, "\u00bc"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 195
    const-string v2, "3/4"

    const-string/jumbo v3, "\u00be"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 196
    const-string v3, "1/8"

    const-string/jumbo v4, "\u215b"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 197
    const-string v4, "3/8"

    const-string/jumbo v5, "\u215c"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 198
    const-string v5, "5/8"

    const-string/jumbo v6, "\u215d"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 199
    const-string v6, "7/8"

    const-string/jumbo v7, "\u215e"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    .line 200
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/internal/di;->f:Ljava/util/Map;

    return-void
.end method
