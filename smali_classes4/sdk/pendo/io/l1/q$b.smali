.class final Lsdk/pendo/io/l1/q$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/l1/g;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/l1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/l1/q$b;->a:Lsdk/pendo/io/l1/g;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/l1/g;Lsdk/pendo/io/l1/q-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/l1/q$b;-><init>(Lsdk/pendo/io/l1/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/l1/q$b;->a:Lsdk/pendo/io/l1/g;

    invoke-virtual {p0}, Lsdk/pendo/io/l1/g;->d()Lsdk/pendo/io/n1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsdk/pendo/io/n1/b;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
