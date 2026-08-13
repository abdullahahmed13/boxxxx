.class public Lsdk/pendo/io/z1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/z1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/reflect/Type;

.field private b:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/z1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/z1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 1
    new-instance v0, Lsdk/pendo/io/z1/a$c;

    iget-object v1, p0, Lsdk/pendo/io/z1/a$b;->a:[Ljava/lang/reflect/Type;

    iget-object p0, p0, Lsdk/pendo/io/z1/a$b;->b:[Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsdk/pendo/io/z1/a$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lsdk/pendo/io/z1/a$a;)V

    return-object v0
.end method

.method public varargs a([Ljava/lang/reflect/Type;)Lsdk/pendo/io/z1/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/z1/a$b;->a:[Ljava/lang/reflect/Type;

    return-object p0
.end method
