.class Lcom/tokenautocomplete/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public final end:I

.field public final start:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    .line 14
    iput p1, p0, Lcom/tokenautocomplete/Range;->start:I

    .line 15
    iput p2, p0, Lcom/tokenautocomplete/Range;->end:I

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    const-string p2, "Start (%d) cannot be greater than end (%d)"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 24
    instance-of v1, p1, Lcom/tokenautocomplete/Range;

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lcom/tokenautocomplete/Range;

    .line 29
    iget v1, p1, Lcom/tokenautocomplete/Range;->start:I

    iget v2, p0, Lcom/tokenautocomplete/Range;->start:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/tokenautocomplete/Range;->end:I

    iget p0, p0, Lcom/tokenautocomplete/Range;->end:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tokenautocomplete/Range;->end:I

    iget p0, p0, Lcom/tokenautocomplete/Range;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/tokenautocomplete/Range;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/tokenautocomplete/Range;->end:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[%d..%d]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
