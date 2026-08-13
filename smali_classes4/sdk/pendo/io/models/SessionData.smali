.class public Lsdk/pendo/io/models/SessionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/models/SessionData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u001c\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0001?B\u00b1\u0001\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u0012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u0012$\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0018\u00010\u0006\u0012$\u0008\u0002\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eBe\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u0012\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010*\u001a\u00020\u0000H\u0016J\u0019\u0010+\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0002\u0008,J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/H\u0002JF\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00032\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0002JH\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00122\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0002J\u0008\u00109\u001a\u000201H\u0016J6\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00122\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u0006\u00102\u001a\u00020\u000bH\u0016J\u0008\u0010;\u001a\u00020\u0000H\u0016J\u0008\u0010<\u001a\u00020\u0000H\u0016J \u0010=\u001a\u0002012\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0016J \u0010>\u001a\u0002012\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0012H\u0016R.\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R6\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010!\"\u0004\u0008\"\u0010#R.\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R6\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001c\u00a8\u0006@"
    }
    d2 = {
        "Lsdk/pendo/io/models/SessionData;",
        "",
        "accountId",
        "",
        "visitorId",
        "visitorData",
        "",
        "accountData",
        "visitorExternalData",
        "accountExternalData",
        "isJwtModeOn",
        "",
        "identifyData",
        "Lsdk/pendo/io/analytics/data/IdentifyData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/IdentifyData;)V",
        "anonDataForIdentifyEvent",
        "Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;)V",
        "",
        "getAccountData",
        "()Ljava/util/Map;",
        "setAccountData",
        "(Ljava/util/Map;)V",
        "getAccountExternalData",
        "setAccountExternalData",
        "getAccountId",
        "()Ljava/lang/String;",
        "setAccountId",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "getIdentifyData",
        "()Lsdk/pendo/io/analytics/data/IdentifyData;",
        "isAnonymous",
        "()Z",
        "setJwtModeOn",
        "(Z)V",
        "getVisitorData",
        "setVisitorData",
        "getVisitorExternalData",
        "setVisitorExternalData",
        "getVisitorId",
        "setVisitorId",
        "copy",
        "generateIdentifyData",
        "generateIdentifyData$pendoIO_release",
        "isLegitStartKey",
        "char",
        "",
        "logWarningsIfNeeded",
        "",
        "keepOriginalKey",
        "duplicates",
        "originalMap",
        "newMap",
        "mergeAndUpdateData",
        "newData",
        "currentExistingData",
        "persistData",
        "removeDuplicates",
        "removeDuplicatesAndTransformKeys",
        "removeDuplicatesKeepingOriginalKeys",
        "setAndMergeAccountData",
        "setAndMergeVisitorData",
        "Companion",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsdk/pendo/io/models/SessionData$Companion;

.field private static disableAnonVisitorGenerator:Z


# instance fields
.field private accountData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/a;
        serialize = true
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "account"
    .end annotation
.end field

.field private accountExternalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private accountId:Ljava/lang/String;

.field private identifyData:Lsdk/pendo/io/analytics/data/IdentifyData;

.field private isJwtModeOn:Z

.field private visitorData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/a;
        serialize = true
    .end annotation

    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "visitor"
    .end annotation
.end field

.field private visitorExternalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/models/SessionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/models/SessionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/models/SessionData;->Companion:Lsdk/pendo/io/models/SessionData$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lsdk/pendo/io/models/SessionData;->disableAnonVisitorGenerator:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 2
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 3
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/IdentifyData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lsdk/pendo/io/analytics/data/IdentifyData;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lsdk/pendo/io/models/SessionData;->visitorExternalData:Ljava/util/Map;

    iput-object p6, p0, Lsdk/pendo/io/models/SessionData;->accountExternalData:Ljava/util/Map;

    move-object/from16 v1, p8

    iput-object v1, p0, Lsdk/pendo/io/models/SessionData;->identifyData:Lsdk/pendo/io/analytics/data/IdentifyData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/IdentifyData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    .line 7
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-direct/range {p0 .. p8}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/IdentifyData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    iput-boolean p5, p0, Lsdk/pendo/io/models/SessionData;->isJwtModeOn:Z

    invoke-virtual {p0, p6}, Lsdk/pendo/io/models/SessionData;->generateIdentifyData$pendoIO_release(Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;)Lsdk/pendo/io/analytics/data/IdentifyData;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->identifyData:Lsdk/pendo/io/analytics/data/IdentifyData;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    .line 10
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;)V

    return-void
.end method

.method public static final synthetic access$getDisableAnonVisitorGenerator$cp()Z
    .locals 1

    sget-boolean v0, Lsdk/pendo/io/models/SessionData;->disableAnonVisitorGenerator:Z

    return v0
.end method

.method public static final synthetic access$setDisableAnonVisitorGenerator$cp(Z)V
    .locals 0

    sput-boolean p0, Lsdk/pendo/io/models/SessionData;->disableAnonVisitorGenerator:Z

    return-void
.end method

.method public static final generateAndStoreNewAnonymousVisitorID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsdk/pendo/io/models/SessionData;->Companion:Lsdk/pendo/io/models/SessionData$Companion;

    invoke-virtual {v0}, Lsdk/pendo/io/models/SessionData$Companion;->generateAndStoreNewAnonymousVisitorID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isLegitStartKey(C)Z
    .locals 0

    const/16 p0, 0x5f

    if-eq p1, p0, :cond_2

    const/16 p0, 0x61

    if-gt p0, p1, :cond_0

    const/16 p0, 0x7b

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x41

    if-gt p0, p1, :cond_1

    const/16 p0, 0x5b

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final logWarningsIfNeeded(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Visitor or Account data keys are used as all lowercase, without whitespaces. Your data contained more than one of the same key, which is unsupported. Dropped keys: ["

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "].Please notice that visitor or account data keys must not be null, empty nor blank, and must start with a letter or an underscore"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-ge p0, p2, :cond_3

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Please notice that visitor or account data keys must not be null, empty nor blank, and must start with a letter or an underscore"

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final declared-synchronized mergeAndUpdateData(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mergeAndUpdateData: no new data received, keeping the existing data"

    invoke-static {v0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static final retrieveAnonymousVisitorID(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsdk/pendo/io/models/SessionData;->Companion:Lsdk/pendo/io/models/SessionData$Companion;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/models/SessionData$Companion;->retrieveAnonymousVisitorID(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copy()Lsdk/pendo/io/models/SessionData;
    .locals 9

    new-instance v0, Lsdk/pendo/io/models/SessionData;

    iget-object v1, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    iget-object v3, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    iget-object v4, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final generateIdentifyData$pendoIO_release(Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;)Lsdk/pendo/io/analytics/data/IdentifyData;
    .locals 11

    sget-boolean v0, Lsdk/pendo/io/models/SessionData;->disableAnonVisitorGenerator:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, Lsdk/pendo/io/analytics/data/IdentifyData;

    iget-object v3, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/analytics/data/AnonDataForIdentifyEvent;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lsdk/pendo/io/analytics/data/IdentifyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final getAccountData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    return-object p0
.end method

.method public final getAccountExternalData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->accountExternalData:Ljava/util/Map;

    return-object p0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentifyData()Lsdk/pendo/io/analytics/data/IdentifyData;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->identifyData:Lsdk/pendo/io/analytics/data/IdentifyData;

    return-object p0
.end method

.method public final getVisitorData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    return-object p0
.end method

.method public final getVisitorExternalData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->visitorExternalData:Ljava/util/Map;

    return-object p0
.end method

.method public final getVisitorId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    return-object p0
.end method

.method public isAnonymous()Z
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_PENDO_T_M_"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public isJwtModeOn()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/models/SessionData;->isJwtModeOn:Z

    return p0
.end method

.method public persistData()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    invoke-static {v0}, Lsdk/pendo/io/s7/l0;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    invoke-static {p0}, Lsdk/pendo/io/s7/l0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public removeDuplicates(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v6}, Lsdk/pendo/io/models/SessionData;->isLegitStartKey(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v6

    :goto_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v7, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2, v2, p1, v1}, Lsdk/pendo/io/models/SessionData;->logWarningsIfNeeded(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public removeDuplicatesAndTransformKeys()Lsdk/pendo/io/models/SessionData;
    .locals 9

    new-instance v0, Lsdk/pendo/io/models/SessionData;

    iget-object v1, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    iget-object v5, p0, Lsdk/pendo/io/models/SessionData;->visitorExternalData:Ljava/util/Map;

    iget-object v6, p0, Lsdk/pendo/io/models/SessionData;->accountExternalData:Ljava/util/Map;

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->isJwtModeOn()Z

    move-result v7

    iget-object v8, p0, Lsdk/pendo/io/models/SessionData;->identifyData:Lsdk/pendo/io/analytics/data/IdentifyData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/IdentifyData;)V

    iget-object v1, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/models/SessionData;->removeDuplicates(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    iget-object v1, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/models/SessionData;->removeDuplicates(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    return-object v0
.end method

.method public removeDuplicatesKeepingOriginalKeys()Lsdk/pendo/io/models/SessionData;
    .locals 11

    new-instance v0, Lsdk/pendo/io/models/SessionData;

    iget-object v1, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    iget-object v2, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    invoke-virtual {p0}, Lsdk/pendo/io/models/SessionData;->isJwtModeOn()Z

    move-result v7

    iget-object v8, p0, Lsdk/pendo/io/models/SessionData;->identifyData:Lsdk/pendo/io/analytics/data/IdentifyData;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lsdk/pendo/io/models/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLsdk/pendo/io/analytics/data/IdentifyData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/models/SessionData;->removeDuplicates(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    iget-object v1, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/models/SessionData;->removeDuplicates(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    return-object v0
.end method

.method public final setAccountData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    return-void
.end method

.method public final setAccountExternalData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->accountExternalData:Ljava/util/Map;

    return-void
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->accountId:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setAndMergeAccountData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/models/SessionData;->mergeAndUpdateData(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->accountData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAndMergeVisitorData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/models/SessionData;->mergeAndUpdateData(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setJwtModeOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdk/pendo/io/models/SessionData;->isJwtModeOn:Z

    return-void
.end method

.method public final setVisitorData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->visitorData:Ljava/util/Map;

    return-void
.end method

.method public final setVisitorExternalData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->visitorExternalData:Ljava/util/Map;

    return-void
.end method

.method public final setVisitorId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/models/SessionData;->visitorId:Ljava/lang/String;

    return-void
.end method
