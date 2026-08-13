.class public final Lcom/pspdfkit/internal/jni/NativeTextParserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Lcom/pspdfkit/internal/jni/NativeTextParserError;

.field final mTextParser:Lcom/pspdfkit/internal/jni/NativeTextParser;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeTextParser;Lcom/pspdfkit/internal/jni/NativeTextParserError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->mTextParser:Lcom/pspdfkit/internal/jni/NativeTextParser;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->mError:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    return-void
.end method


# virtual methods
.method public getError()Lcom/pspdfkit/internal/jni/NativeTextParserError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->mError:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    return-object p0
.end method

.method public getTextParser()Lcom/pspdfkit/internal/jni/NativeTextParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->mTextParser:Lcom/pspdfkit/internal/jni/NativeTextParser;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeTextParserResult{mTextParser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->mTextParser:Lcom/pspdfkit/internal/jni/NativeTextParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeTextParserResult;->mError:Lcom/pspdfkit/internal/jni/NativeTextParserError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
