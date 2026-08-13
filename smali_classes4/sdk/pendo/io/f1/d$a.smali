.class final Lsdk/pendo/io/f1/d$a;
.super Lsdk/pendo/io/d1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/f1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/d1/l;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/d1/l;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/d1/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/f1/d$a;->a:Lsdk/pendo/io/d1/l;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/d1/l;Lsdk/pendo/io/f1/d-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/f1/d$a;-><init>(Lsdk/pendo/io/d1/l;)V

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/d1/l$a;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/f1/d$a;->a:Lsdk/pendo/io/d1/l;

    invoke-interface {p0, p1}, Lsdk/pendo/io/d1/l;->a(Lsdk/pendo/io/d1/l$a;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/f1/d$a;->a:Lsdk/pendo/io/d1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[?("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")]"

    goto :goto_0
.end method
