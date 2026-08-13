.class public final Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;
.super Lsdk/pendo/io/actions/PendoCommandAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendoCommandPagerAction"
.end annotation


# static fields
.field public static final CHANGE_PAGE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

.field public static final NEXT_PAGE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

.field public static final PREVIOUS_PAGE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

    const-string v1, "changePage"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;->CHANGE_PAGE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

    const-string v1, "nextPage"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;->NEXT_PAGE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

    new-instance v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

    const-string v1, "previousPage"

    invoke-direct {v0, v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;->PREVIOUS_PAGE:Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandPagerAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/actions/PendoCommandAction;-><init>(Ljava/lang/String;Lsdk/pendo/io/actions/PendoCommandAction-IA;)V

    return-void
.end method
