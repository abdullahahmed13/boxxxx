.class public final Lcom/pspdfkit/internal/d70;
.super Lcom/pspdfkit/internal/jni/NativeUnicodeService;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeUnicodeService;-><init>()V

    .line 5
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/d70;->a:Ljava/util/regex/Pattern;

    .line 11
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/d70;->b:Landroid/util/LruCache;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/pspdfkit/internal/d70;->c:I

    return-void
.end method


# virtual methods
.method public final foldString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final regexSearch(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/d70;->a:Ljava/util/regex/Pattern;

    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 7
    invoke-static {p2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/pspdfkit/internal/d70;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {p1, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object p2, v2

    move-object p1, v3

    .line 22
    :cond_1
    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->REGULAR_EXPRESSION:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/internal/jni/NativeCompareOptionsFlags;

    .line 23
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 31
    :cond_2
    :pswitch_0
    const-string v3, "\\"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_4
    iget p3, p0, Lcom/pspdfkit/internal/d70;->c:I

    if-eq p3, v0, :cond_5

    .line 38
    iget-object p3, p0, Lcom/pspdfkit/internal/d70;->b:Landroid/util/LruCache;

    invoke-virtual {p3}, Landroid/util/LruCache;->evictAll()V

    .line 39
    iput v0, p0, Lcom/pspdfkit/internal/d70;->c:I

    .line 42
    :cond_5
    iget-object p3, p0, Lcom/pspdfkit/internal/d70;->b:Landroid/util/LruCache;

    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/regex/Pattern;

    if-nez p3, :cond_6

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Nutri.UnicodeServImpl"

    const-string v2, "Creating a new pattern for searchTerm: %s"

    invoke-static {v1, v2, p3}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 46
    iget-object p0, p0, Lcom/pspdfkit/internal/d70;->b:Landroid/util/LruCache;

    invoke-virtual {p0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 53
    new-instance p2, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p2, p3, v0}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
