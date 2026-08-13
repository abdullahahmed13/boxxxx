.class public final Lcom/pspdfkit/document/providers/DirectWritingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/providers/WritingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/DirectWritingStrategy;",
        "Lcom/pspdfkit/document/providers/WritingStrategy;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/pspdfkit/document/providers/OutputStreamAdapter;",
        "prepare",
        "",
        "write",
        "data",
        "",
        "finishWriting",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishWriting()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/DirectWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->finishWritingToDataProvider()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/document/providers/DirectWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "finishWriting() was called before prepare()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepare(Lcom/pspdfkit/document/providers/OutputStreamAdapter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/DirectWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/providers/DirectWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepare() was called twice."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/DirectWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->writeToDataProvider([B)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "write() was called before prepare()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
