.class final Lorg/tinylog/path/PlainTextSegment;
.super Ljava/lang/Object;
.source "PlainTextSegment.java"

# interfaces
.implements Lorg/tinylog/path/Segment;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/tinylog/path/PlainTextSegment;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createToken(Ljava/lang/String;Lorg/tinylog/runtime/Timestamp;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/tinylog/path/PlainTextSegment;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getStaticText()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/tinylog/path/PlainTextSegment;->text:Ljava/lang/String;

    return-object p0
.end method

.method public validateToken(Ljava/lang/String;)Z
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/tinylog/path/PlainTextSegment;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
