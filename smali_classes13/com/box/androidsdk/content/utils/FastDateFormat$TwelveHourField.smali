.class Lcom/box/androidsdk/content/utils/FastDateFormat$TwelveHourField;
.super Ljava/lang/Object;
.source "FastDateFormat.java"

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwelveHourField"
.end annotation


# instance fields
.field private final mRule:Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;)V
    .locals 0

    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1451
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TwelveHourField;->mRule:Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1476
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TwelveHourField;->mRule:Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;

    invoke-interface {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xa

    .line 1465
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1467
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 1469
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TwelveHourField;->mRule:Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;

    invoke-interface {p0, p1, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 0

    .line 1458
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$TwelveHourField;->mRule:Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;

    invoke-interface {p0}, Lcom/box/androidsdk/content/utils/FastDateFormat$NumberRule;->estimateLength()I

    move-result p0

    return p0
.end method
