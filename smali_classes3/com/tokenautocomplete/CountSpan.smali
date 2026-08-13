.class Lcom/tokenautocomplete/CountSpan;
.super Landroid/text/style/CharacterStyle;
.source "CountSpan.java"


# instance fields
.field private countText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tokenautocomplete/CountSpan;->countText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getCountText()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tokenautocomplete/CountSpan;->countText:Ljava/lang/String;

    return-object p0
.end method

.method getCountTextWidthForPaint(Landroid/text/TextPaint;)F
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/tokenautocomplete/CountSpan;->countText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p0

    return p0
.end method

.method setCount(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, " +%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tokenautocomplete/CountSpan;->countText:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/tokenautocomplete/CountSpan;->countText:Ljava/lang/String;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
