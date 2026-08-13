.class Lsdk/pendo/io/utilities/script/PendoNativeBridge$1;
.super Lsdk/pendo/io/i6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/utilities/script/PendoNativeBridge;->dispatchActions(Ljava/lang/String;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$commands:Ljava/lang/String;

.field final synthetic val$context:Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$1;->val$commands:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$1;->val$context:Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    invoke-direct {p0}, Lsdk/pendo/io/i6/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$1;->val$commands:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/utilities/script/PendoNativeBridge$1;->val$context:Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    invoke-static {v0, p0}, Lsdk/pendo/io/utilities/script/PendoNativeBridge;->parseAndDispatchCommands(Ljava/lang/String;Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V

    return-void
.end method
