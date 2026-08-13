.class final Lsdk/pendo/io/l4/l$c;
.super Lsdk/pendo/io/e2/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lsdk/pendo/io/e2/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:J


# direct methods
.method constructor <init>(Lsdk/pendo/io/e2/x;J)V
    .locals 0
    .param p1    # Lsdk/pendo/io/e2/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lsdk/pendo/io/e2/e0;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l4/l$c;->c:Lsdk/pendo/io/e2/x;

    iput-wide p2, p0, Lsdk/pendo/io/l4/l$c;->d:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/l4/l$c;->d:J

    return-wide v0
.end method

.method public f()Lsdk/pendo/io/e2/x;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l4/l$c;->c:Lsdk/pendo/io/e2/x;

    return-object p0
.end method

.method public g()Lsdk/pendo/io/s2/f;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
