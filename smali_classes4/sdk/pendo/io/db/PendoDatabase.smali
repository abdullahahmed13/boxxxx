.class public abstract Lsdk/pendo/io/db/PendoDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/db/PendoDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsdk/pendo/io/db/PendoDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lsdk/pendo/io/m7/a;",
        "a",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/db/PendoDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/db/PendoDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/db/PendoDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/db/PendoDatabase;->a:Lsdk/pendo/io/db/PendoDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lsdk/pendo/io/m7/a;
.end method
