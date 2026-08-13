.class Lcom/box/androidsdk/content/utils/FastDateFormat$TwoDigitYearField;
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
    name = "TwoDigitYearField"
.end annotation


# static fields
.field static final INSTANCE:Lcom/box/androidsdk/content/utils/FastDateFormat$TwoDigitYearField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1370
    new-instance v0, Lcom/box/androidsdk/content/utils/FastDateFormat$TwoDigitYearField;

    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/FastDateFormat$TwoDigitYearField;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat$TwoDigitYearField;->INSTANCE:Lcom/box/androidsdk/content/utils/FastDateFormat$TwoDigitYearField;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1397
    div-int/lit8 p0, p2, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1398
    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x1

    .line 1390
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$TwoDigitYearField;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
