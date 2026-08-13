.class public abstract Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final a(Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;)Lsdk/pendo/io/a0/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter<",
            "TT;>;)",
            "Lsdk/pendo/io/a0/u;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lexternal/sdk/pendo/io/gson/TypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(II)Lsdk/pendo/io/a0/u;
    .locals 2

    .line 1
    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;IILexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lsdk/pendo/io/a0/u;
    .locals 2

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;Ljava/lang/String;Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter$b;->a(Lexternal/sdk/pendo/io/gson/internal/bind/DefaultDateTypeAdapter;)Lsdk/pendo/io/a0/u;

    move-result-object p0

    return-object p0
.end method
