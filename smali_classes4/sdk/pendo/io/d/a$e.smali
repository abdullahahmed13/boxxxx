.class public final Lsdk/pendo/io/d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lsdk/pendo/io/d/a;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/d/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/d/a$e;->e:Lsdk/pendo/io/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/d/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lsdk/pendo/io/d/a$e;->b:J

    iput-object p5, p0, Lsdk/pendo/io/d/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lsdk/pendo/io/d/a$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/d/a;Ljava/lang/String;J[Ljava/io/File;[JLsdk/pendo/io/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lsdk/pendo/io/d/a$e;-><init>(Lsdk/pendo/io/d/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d/a$e;->d:[Ljava/io/File;

    aget-object p0, p0, p1

    return-object p0
.end method
