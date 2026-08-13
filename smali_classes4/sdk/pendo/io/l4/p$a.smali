.class Lsdk/pendo/io/l4/p$a;
.super Lsdk/pendo/io/e2/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lsdk/pendo/io/e2/c0;

.field private final c:Lsdk/pendo/io/e2/x;


# direct methods
.method constructor <init>(Lsdk/pendo/io/e2/c0;Lsdk/pendo/io/e2/x;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/e2/c0;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/p$a;->b:Lsdk/pendo/io/e2/c0;

    iput-object p2, p0, Lsdk/pendo/io/l4/p$a;->c:Lsdk/pendo/io/e2/x;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/l4/p$a;->b:Lsdk/pendo/io/e2/c0;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lsdk/pendo/io/s2/e;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/l4/p$a;->b:Lsdk/pendo/io/e2/c0;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/c0;->a(Lsdk/pendo/io/s2/e;)V

    return-void
.end method

.method public b()Lsdk/pendo/io/e2/x;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/p$a;->c:Lsdk/pendo/io/e2/x;

    return-object p0
.end method
