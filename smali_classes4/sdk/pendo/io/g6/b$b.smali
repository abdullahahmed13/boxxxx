.class final Lsdk/pendo/io/g6/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/g6/b;->a(Lsdk/pendo/io/models/GuideModel;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsdk/pendo/io/models/GuideStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lsdk/pendo/io/models/GuideStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/g6/b;

.field final synthetic b:Lsdk/pendo/io/models/GuideModel;


# direct methods
.method constructor <init>(Lsdk/pendo/io/g6/b;Lsdk/pendo/io/models/GuideModel;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/g6/b$b;->a:Lsdk/pendo/io/g6/b;

    iput-object p2, p0, Lsdk/pendo/io/g6/b$b;->b:Lsdk/pendo/io/models/GuideModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/models/GuideStatus;)V
    .locals 0

    iget-object p1, p0, Lsdk/pendo/io/g6/b$b;->a:Lsdk/pendo/io/g6/b;

    invoke-virtual {p1}, Lsdk/pendo/io/g6/b;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/g6/b$b;->b:Lsdk/pendo/io/models/GuideModel;

    invoke-virtual {p0}, Lsdk/pendo/io/models/GuideModel;->getGuideId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdk/pendo/io/models/GuideStatus;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/g6/b$b;->a(Lsdk/pendo/io/models/GuideStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
