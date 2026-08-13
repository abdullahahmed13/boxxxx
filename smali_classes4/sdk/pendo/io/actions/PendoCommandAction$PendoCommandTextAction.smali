.class public Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendoCommandTextAction"
.end annotation


# static fields
.field public static final SET_TEXT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;

    const-string v1, "setText"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;->SET_TEXT:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandTextAction;-><init>(Ljava/lang/String;)V

    return-void
.end method
