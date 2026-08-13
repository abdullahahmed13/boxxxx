.class public final Lcom/pspdfkit/internal/jni/NativeJSSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAlignment:Lcom/pspdfkit/internal/jni/NativeJSAlignment;

.field final mFontFamily:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mFontStretch:Ljava/lang/String;

.field final mFontStyle:Lcom/pspdfkit/internal/jni/NativeJSTextStyle;

.field final mFontWeight:I

.field final mStrikethrough:Z

.field final mSubscript:Z

.field final mSuperscript:Z

.field final mText:Ljava/lang/String;

.field final mTextColor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSColor;",
            ">;"
        }
    .end annotation
.end field

.field final mTextSize:I

.field final mUnderline:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeJSAlignment;Ljava/util/ArrayList;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeJSTextStyle;IZZZLjava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeJSAlignment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativeJSTextStyle;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSColor;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mAlignment:Lcom/pspdfkit/internal/jni/NativeJSAlignment;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontFamily:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontStretch:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontStyle:Lcom/pspdfkit/internal/jni/NativeJSTextStyle;

    .line 6
    iput p5, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontWeight:I

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mStrikethrough:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mSubscript:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mSuperscript:Z

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mText:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mTextColor:Ljava/util/ArrayList;

    .line 12
    iput p11, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mTextSize:I

    .line 13
    iput-boolean p12, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mUnderline:Z

    return-void
.end method


# virtual methods
.method public getAlignment()Lcom/pspdfkit/internal/jni/NativeJSAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mAlignment:Lcom/pspdfkit/internal/jni/NativeJSAlignment;

    return-object p0
.end method

.method public getFontFamily()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontFamily:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFontStretch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontStretch:Ljava/lang/String;

    return-object p0
.end method

.method public getFontStyle()Lcom/pspdfkit/internal/jni/NativeJSTextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontStyle:Lcom/pspdfkit/internal/jni/NativeJSTextStyle;

    return-object p0
.end method

.method public getFontWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontWeight:I

    return p0
.end method

.method public getStrikethrough()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mStrikethrough:Z

    return p0
.end method

.method public getSubscript()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mSubscript:Z

    return p0
.end method

.method public getSuperscript()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mSuperscript:Z

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeJSColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mTextColor:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mTextSize:I

    return p0
.end method

.method public getUnderline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mUnderline:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeJSSpan{mAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mAlignment:Lcom/pspdfkit/internal/jni/NativeJSAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontFamily:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFontStretch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontStretch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontStyle:Lcom/pspdfkit/internal/jni/NativeJSTextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mFontWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mStrikethrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mStrikethrough:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSubscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mSubscript:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSuperscript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mSuperscript:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mTextColor:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mTextSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUnderline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeJSSpan;->mUnderline:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
