.class public Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandActionDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/a0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/actions/PendoCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendoCommandActionDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/a0/h<",
        "Lsdk/pendo/io/actions/PendoCommandAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lsdk/pendo/io/a0/i;Ljava/lang/reflect/Type;Lsdk/pendo/io/a0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandActionDeserializer;->deserialize(Lsdk/pendo/io/a0/i;Ljava/lang/reflect/Type;Lsdk/pendo/io/a0/g;)Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lsdk/pendo/io/a0/i;Ljava/lang/reflect/Type;Lsdk/pendo/io/a0/g;)Lsdk/pendo/io/actions/PendoCommandAction;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/actions/PendoCommandAction;->getAction(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandAction;

    move-result-object p0

    return-object p0
.end method
