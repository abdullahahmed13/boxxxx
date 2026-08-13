.class Lsdk/pendo/io/z4/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/z4/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/z4/c;

.field final synthetic b:Lsdk/pendo/io/z4/c$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/z4/c$a;Lsdk/pendo/io/z4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/z4/c$a$a;->b:Lsdk/pendo/io/z4/c$a;

    iput-object p2, p0, Lsdk/pendo/io/z4/c$a$a;->a:Lsdk/pendo/io/z4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/z4/c$a$a;->a:Lsdk/pendo/io/z4/c;

    const-string/jumbo v0, "transport"

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    return-void
.end method
