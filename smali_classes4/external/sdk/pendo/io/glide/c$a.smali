.class final Lexternal/sdk/pendo/io/glide/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/c$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lexternal/sdk/pendo/io/glide/c$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/c$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method a()Lexternal/sdk/pendo/io/glide/c;
    .locals 1

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/c;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/glide/c;-><init>(Lexternal/sdk/pendo/io/glide/c$a;)V

    return-object v0
.end method
