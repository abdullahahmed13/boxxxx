.class final Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeTextParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeTextParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeTextParser;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeTextParser;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_charIndexAt(JLandroid/graphics/PointF;F)I
.end method

.method private native native_charIndexToTextIndex(JI)I
.end method

.method private native native_count(J)I
.end method

.method private native native_getParagraphs(J)Lcom/pspdfkit/internal/jni/NativeParagraphResult;
.end method

.method private native native_getTextForRanges(JLjava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_getTextForRect(JLandroid/graphics/RectF;)Ljava/lang/String;
.end method

.method private native native_getTextForRects(JLjava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native native_links(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeExtractedLink;",
            ">;"
        }
    .end annotation
.end method

.method private native native_text(J)Ljava/lang/String;
.end method

.method private native native_textForRange(JII)Ljava/lang/String;
.end method

.method private native native_textIndexToCharIndex(JI)I
.end method

.method private native native_textLines(JLcom/pspdfkit/internal/jni/NativeTextLinesTrimWhitespace;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeTextLinesTrimWhitespace;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeTextBlock;",
            ">;"
        }
    .end annotation
.end method

.method private native native_textRectAt(JLandroid/graphics/PointF;F)Lcom/pspdfkit/internal/jni/NativeRectDescriptor;
.end method

.method private native native_textRects(J)Lcom/pspdfkit/internal/jni/NativeTextRange;
.end method

.method private native native_textRectsBetweenPoints(JLandroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeTextRange;
.end method

.method private native native_textRectsBoundedByRect(JLandroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/RectF;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeRectDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method private native native_textRectsForRange(JII)Lcom/pspdfkit/internal/jni/NativeTextRange;
.end method

.method private native native_wordAt(JLandroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeTextRange;
.end method

.method private native native_wordsAt(JLandroid/graphics/PointF;F)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/PointF;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeTextRange;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public charIndexAt(Landroid/graphics/PointF;F)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_charIndexAt(JLandroid/graphics/PointF;F)I

    move-result p0

    return p0
.end method

.method public charIndexToTextIndex(I)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_charIndexToTextIndex(JI)I

    move-result p0

    return p0
.end method

.method public count()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_count(J)I

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getParagraphs()Lcom/pspdfkit/internal/jni/NativeParagraphResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_getParagraphs(J)Lcom/pspdfkit/internal/jni/NativeParagraphResult;

    move-result-object p0

    return-object p0
.end method

.method public getTextForRanges(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_getTextForRanges(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForRect(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_getTextForRect(JLandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForRects(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_getTextForRects(JLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public links()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeExtractedLink;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_links(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_text(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public textForRange(II)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textForRange(JII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public textIndexToCharIndex(I)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textIndexToCharIndex(JI)I

    move-result p0

    return p0
.end method

.method public textLines(Lcom/pspdfkit/internal/jni/NativeTextLinesTrimWhitespace;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeTextLinesTrimWhitespace;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeTextBlock;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textLines(JLcom/pspdfkit/internal/jni/NativeTextLinesTrimWhitespace;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public textRectAt(Landroid/graphics/PointF;F)Lcom/pspdfkit/internal/jni/NativeRectDescriptor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textRectAt(JLandroid/graphics/PointF;F)Lcom/pspdfkit/internal/jni/NativeRectDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public textRects()Lcom/pspdfkit/internal/jni/NativeTextRange;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textRects(J)Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object p0

    return-object p0
.end method

.method public textRectsBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeTextRange;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textRectsBetweenPoints(JLandroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object p0

    return-object p0
.end method

.method public textRectsBoundedByRect(Landroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeRectDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textRectsBoundedByRect(JLandroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public textRectsForRange(II)Lcom/pspdfkit/internal/jni/NativeTextRange;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_textRectsForRange(JII)Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object p0

    return-object p0
.end method

.method public wordAt(Landroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeTextRange;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_wordAt(JLandroid/graphics/PointF;)Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object p0

    return-object p0
.end method

.method public wordsAt(Landroid/graphics/PointF;F)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeTextRange;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser$CppProxy;->native_wordsAt(JLandroid/graphics/PointF;F)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
