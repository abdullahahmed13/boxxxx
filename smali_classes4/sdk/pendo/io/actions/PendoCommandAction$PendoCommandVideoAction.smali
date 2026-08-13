.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoCommandVideoAction"
.end annotation


# static fields
.field public static final PAUSE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

.field public static final PLAY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

.field public static final REWIND:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

.field public static final SEEK:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

.field public static final STOP:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    const-string v1, "play"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;->PLAY:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    const-string v1, "stop"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;->STOP:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    const-string v1, "rewind"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;->REWIND:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    const-string v1, "seek"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;->SEEK:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    const-string v1, "pause"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;->PAUSE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandVideoAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method
