.class Lsdk/pendo/io/a5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/a5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsdk/pendo/io/a5/a$a;

.field final synthetic c:Lsdk/pendo/io/a5/a;


# direct methods
.method public constructor <init>(Lsdk/pendo/io/a5/a;Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/a5/a$b;->c:Lsdk/pendo/io/a5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/a5/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/a5/a$b;->b:Lsdk/pendo/io/a5/a$a;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/a5/a$b;->c:Lsdk/pendo/io/a5/a;

    iget-object v1, p0, Lsdk/pendo/io/a5/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    iget-object p0, p0, Lsdk/pendo/io/a5/a$b;->b:Lsdk/pendo/io/a5/a$a;

    invoke-interface {p0, p1}, Lsdk/pendo/io/a5/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method
