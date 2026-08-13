.class final Lsdk/pendo/io/p3/a$d;
.super Lsdk/pendo/io/p3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/p3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/p3/a$b;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/p3/a$d;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/p3/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
