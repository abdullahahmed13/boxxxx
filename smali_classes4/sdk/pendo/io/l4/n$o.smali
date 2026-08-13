.class final Lsdk/pendo/io/l4/n$o;
.super Lsdk/pendo/io/l4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/l4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/l4/n<",
        "Lsdk/pendo/io/e2/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsdk/pendo/io/l4/n$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/l4/n$o;

    invoke-direct {v0}, Lsdk/pendo/io/l4/n$o;-><init>()V

    sput-object v0, Lsdk/pendo/io/l4/n$o;->a:Lsdk/pendo/io/l4/n$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/l4/n;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lsdk/pendo/io/l4/p;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lsdk/pendo/io/e2/y$c;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/l4/n$o;->a(Lsdk/pendo/io/l4/p;Lsdk/pendo/io/e2/y$c;)V

    return-void
.end method

.method a(Lsdk/pendo/io/l4/p;Lsdk/pendo/io/e2/y$c;)V
    .locals 0
    .param p2    # Lsdk/pendo/io/e2/y$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lsdk/pendo/io/l4/p;->a(Lsdk/pendo/io/e2/y$c;)V

    :cond_0
    return-void
.end method
