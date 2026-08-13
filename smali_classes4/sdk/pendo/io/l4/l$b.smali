.class final Lsdk/pendo/io/l4/l$b;
.super Lsdk/pendo/io/e2/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lsdk/pendo/io/e2/e0;

.field private final d:Lsdk/pendo/io/s2/f;

.field e:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsdk/pendo/io/e2/e0;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/e2/e0;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/l$b;->c:Lsdk/pendo/io/e2/e0;

    new-instance v0, Lsdk/pendo/io/l4/l$b$a;

    invoke-virtual {p1}, Lsdk/pendo/io/e2/e0;->g()Lsdk/pendo/io/s2/f;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/l4/l$b$a;-><init>(Lsdk/pendo/io/l4/l$b;Lsdk/pendo/io/s2/a0;)V

    invoke-static {v0}, Lsdk/pendo/io/s2/o;->a(Lsdk/pendo/io/s2/a0;)Lsdk/pendo/io/s2/f;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/l4/l$b;->d:Lsdk/pendo/io/s2/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/l$b;->c:Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lsdk/pendo/io/l4/l$b;->c:Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lsdk/pendo/io/e2/x;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/l$b;->c:Lsdk/pendo/io/e2/e0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/e0;->f()Lsdk/pendo/io/e2/x;

    move-result-object p0

    return-object p0
.end method

.method public g()Lsdk/pendo/io/s2/f;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/l$b;->d:Lsdk/pendo/io/s2/f;

    return-object p0
.end method

.method i()V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/l$b;->e:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
