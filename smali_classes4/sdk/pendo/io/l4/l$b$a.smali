.class Lsdk/pendo/io/l4/l$b$a;
.super Lsdk/pendo/io/s2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/l4/l$b;-><init>(Lsdk/pendo/io/e2/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsdk/pendo/io/l4/l$b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/l4/l$b;Lsdk/pendo/io/s2/a0;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/l4/l$b$a;->b:Lsdk/pendo/io/l4/l$b;

    invoke-direct {p0, p2}, Lsdk/pendo/io/s2/j;-><init>(Lsdk/pendo/io/s2/a0;)V

    return-void
.end method


# virtual methods
.method public b(Lsdk/pendo/io/s2/d;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lsdk/pendo/io/s2/j;->b(Lsdk/pendo/io/s2/d;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsdk/pendo/io/l4/l$b$a;->b:Lsdk/pendo/io/l4/l$b;

    iput-object p1, p0, Lsdk/pendo/io/l4/l$b;->e:Ljava/io/IOException;

    throw p1
.end method
