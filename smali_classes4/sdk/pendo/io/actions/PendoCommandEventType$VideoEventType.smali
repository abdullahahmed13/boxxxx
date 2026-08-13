.class public final Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;
.super Lsdk/pendo/io/actions/PendoCommandEventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEventType"
.end annotation


# static fields
.field public static final ON_COMPLETE:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

.field public static final ON_PAUSE:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

.field public static final ON_START:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

.field public static final ON_STOP:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    const-string v1, "onStart"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;->ON_START:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    const-string v1, "onStop"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;->ON_STOP:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    const-string v1, "onComplete"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;->ON_COMPLETE:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    const-string v1, "onPause"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;->ON_PAUSE:Lsdk/pendo/io/actions/PendoCommandEventType$VideoEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandEventType;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandEventType-IA;)V

    return-void
.end method
