.class public Lorg/apache/hc/core5/util/Tokenizer;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/util/Tokenizer$Delimiter;,
        Lorg/apache/hc/core5/util/Tokenizer$Cursor;
    }
.end annotation


# static fields
.field public static final CR:I = 0xd

.field public static final DQUOTE:C = '\"'

.field public static final ESCAPE:C = '\\'

.field public static final HT:I = 0x9

.field public static final INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

.field public static final LF:I = 0xa

.field public static final SP:I = 0x20


# direct methods
.method public static synthetic $r8$lambda$gm5gy2OCvGH6h4x4cMDHJ2OBNG8(Ljava/util/BitSet;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer;

    invoke-direct {v0}, Lorg/apache/hc/core5/util/Tokenizer;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/util/Tokenizer;->INSTANCE:Lorg/apache/hc/core5/util/Tokenizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs INIT_BITSET([I)Ljava/util/BitSet;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 105
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static delimiters(C)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;
    .locals 1

    .line 163
    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda3;-><init>(C)V

    return-object v0
.end method

.method public static delimiters(CC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;
    .locals 1

    .line 170
    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda1;-><init>(CC)V

    return-object v0
.end method

.method public static delimiters(CCC)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;
    .locals 1

    .line 177
    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda0;-><init>(CCC)V

    return-object v0
.end method

.method public static delimiters(Ljava/util/BitSet;)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;
    .locals 1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static varargs delimiters([C)Lorg/apache/hc/core5/util/Tokenizer$Delimiter;
    .locals 1

    .line 149
    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda4;-><init>([C)V

    return-object v0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$delimiters$0([CC)Z
    .locals 4

    .line 150
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic lambda$delimiters$1(CC)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$delimiters$2(CCC)Z
    .locals 0

    if-eq p2, p0, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$delimiters$3(CCCC)Z
    .locals 0

    if-eq p3, p0, :cond_1

    if-eq p3, p1, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;-><init>(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/apache/hc/core5/util/Tokenizer;->copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 329
    const-string p0, "Char sequence"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    const-string p0, "Parser cursor"

    invoke-static {p2, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    const-string p0, "String builder"

    invoke-static {p4, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p0

    .line 333
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v0

    .line 334
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 336
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz p3, :cond_0

    .line 337
    invoke-interface {p3, v2}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-static {v2}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 341
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    return-void
.end method

.method public copyQuotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 403
    const-string p0, "Char sequence"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    const-string p0, "Parser cursor"

    invoke-static {p2, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    const-string p0, "String builder"

    invoke-static {p3, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p0

    .line 410
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v0

    .line 411
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v1

    .line 412
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p0, v2

    add-int/2addr v0, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v0, v1, :cond_7

    .line 420
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-eqz v5, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v7, :cond_2

    .line 423
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    :cond_2
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v4

    goto :goto_2

    :cond_3
    if-ne v6, v3, :cond_4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    if-ne v6, v7, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    if-eq v6, v7, :cond_6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    .line 435
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 439
    :cond_7
    :goto_3
    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    return-void
.end method

.method public copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 391
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;-><init>(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/apache/hc/core5/util/Tokenizer;->copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 367
    const-string p0, "Char sequence"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    const-string p0, "Parser cursor"

    invoke-static {p2, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    const-string p0, "String builder"

    invoke-static {p4, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p0

    .line 371
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v0

    .line 372
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 374
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz p3, :cond_0

    .line 375
    invoke-interface {p3, v2}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 376
    :cond_0
    invoke-static {v2}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 380
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_2
    :goto_1
    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    return-void
.end method

.method public parseContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;-><init>(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/hc/core5/util/Tokenizer;->parseContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/util/Tokenizer;->copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;Ljava/lang/StringBuilder;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;-><init>(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/hc/core5/util/Tokenizer;->parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseToken(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;
    .locals 5

    .line 217
    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 221
    :goto_1
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_3

    .line 222
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_0

    .line 223
    invoke-interface {p3, v3}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 225
    :cond_0
    invoke-static {v3}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/16 v2, 0x20

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/util/Tokenizer;->copyContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 236
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lorg/apache/hc/core5/util/Tokenizer$$ExternalSyntheticLambda2;-><init>(Ljava/util/BitSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/hc/core5/util/Tokenizer;->parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;)Ljava/lang/String;
    .locals 6

    .line 258
    const-string v0, "Char sequence"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 262
    :goto_1
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_5

    .line 263
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz p3, :cond_0

    .line 264
    invoke-interface {p3, v3}, Lorg/apache/hc/core5/util/Tokenizer$Delimiter;->test(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 266
    :cond_0
    invoke-static {v3}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/util/Tokenizer;->skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x22

    const/16 v5, 0x20

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_2

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/hc/core5/util/Tokenizer;->copyQuotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/util/Tokenizer;->copyUnquotedContent(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;Lorg/apache/hc/core5/util/Tokenizer$Delimiter;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 283
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public skipWhiteSpace(Ljava/lang/CharSequence;Lorg/apache/hc/core5/util/Tokenizer$Cursor;)V
    .locals 3

    .line 302
    const-string p0, "Char sequence"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    const-string p0, "Parser cursor"

    invoke-static {p2, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result p0

    .line 305
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getPos()I

    move-result v0

    .line 306
    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 308
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 309
    invoke-static {v2}, Lorg/apache/hc/core5/util/Tokenizer;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    :goto_1
    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/util/Tokenizer$Cursor;->updatePos(I)V

    return-void
.end method
