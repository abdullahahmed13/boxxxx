.class final Lsdk/pendo/io/g6/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/g6/b;->b(Lsdk/pendo/io/models/GuideModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsdk/pendo/io/models/GuideStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsdk/pendo/io/models/GuideStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lsdk/pendo/io/models/GuideStatus;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/g6/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/g6/b$c;

    invoke-direct {v0}, Lsdk/pendo/io/g6/b$c;-><init>()V

    sput-object v0, Lsdk/pendo/io/g6/b$c;->a:Lsdk/pendo/io/g6/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/models/GuideStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideStatus;->getStatus()I

    move-result p0

    sget-object p1, Lsdk/pendo/io/models/GuideStatus;->Companion:Lsdk/pendo/io/models/GuideStatus$Companion;

    invoke-virtual {p1}, Lsdk/pendo/io/models/GuideStatus$Companion;->getREADY()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/models/GuideStatus;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/g6/b$c;->a(Lsdk/pendo/io/models/GuideStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
