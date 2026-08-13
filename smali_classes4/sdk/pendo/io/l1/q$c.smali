.class final Lsdk/pendo/io/l1/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l1/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l1/g;

.field private b:Lsdk/pendo/io/l1/n;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/l1/q$c;->a:Lsdk/pendo/io/l1/g;

    check-cast p1, Lsdk/pendo/io/l1/n;

    iput-object p1, p0, Lsdk/pendo/io/l1/q$c;->b:Lsdk/pendo/io/l1/n;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/l1/q$c;-><init>(Lsdk/pendo/io/l1/j;Lsdk/pendo/io/l1/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/l1/q$c;->b:Lsdk/pendo/io/l1/n;

    iget-object v1, p0, Lsdk/pendo/io/l1/q$c;->a:Lsdk/pendo/io/l1/g;

    invoke-virtual {v1}, Lsdk/pendo/io/l1/g;->f()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lsdk/pendo/io/l1/q$c;->a:Lsdk/pendo/io/l1/g;

    invoke-virtual {v2}, Lsdk/pendo/io/l1/g;->a()Lsdk/pendo/io/d1/a;

    move-result-object v2

    iget-object p0, p0, Lsdk/pendo/io/l1/q$c;->a:Lsdk/pendo/io/l1/g;

    invoke-virtual {v0, p1, v1, v2, p0}, Lsdk/pendo/io/l1/n;->a(Ljava/lang/Object;Ljava/lang/Object;Lsdk/pendo/io/d1/a;Lsdk/pendo/io/l1/g;)Z

    move-result p0

    return p0
.end method
