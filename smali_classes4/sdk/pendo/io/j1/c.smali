.class public Lsdk/pendo/io/j1/c;
.super Lsdk/pendo/io/j1/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/j1/a;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/j1/c;->a:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/j1/c;->a:Ljava/lang/Double;

    return-object p0
.end method

.method protected a(Ljava/lang/Number;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/j1/c;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/j1/c;->a:Ljava/lang/Double;

    :cond_0
    return-void
.end method
