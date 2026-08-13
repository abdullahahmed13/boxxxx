.class final Lsdk/pendo/io/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/z/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lsdk/pendo/io/z/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsdk/pendo/io/z/c;->a()Lsdk/pendo/io/z/c;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/j/b$b;->b:Lsdk/pendo/io/z/c;

    iput-object p1, p0, Lsdk/pendo/io/j/b$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public b()Lsdk/pendo/io/z/c;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/j/b$b;->b:Lsdk/pendo/io/z/c;

    return-object p0
.end method
