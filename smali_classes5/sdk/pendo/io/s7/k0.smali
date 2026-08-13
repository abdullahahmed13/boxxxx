.class public final Lsdk/pendo/io/s7/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsdk/pendo/io/s7/k0;",
        "",
        "Lexternal/sdk/pendo/io/gson/Gson;",
        "a",
        "Lexternal/sdk/pendo/io/gson/a;",
        "kotlin.jvm.PlatformType",
        "Lexternal/sdk/pendo/io/gson/a;",
        "gsonBuilder",
        "b",
        "Lexternal/sdk/pendo/io/gson/Gson;",
        "gson",
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


# instance fields
.field private final a:Lexternal/sdk/pendo/io/gson/a;

.field private final b:Lexternal/sdk/pendo/io/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/gson/a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/a;-><init>()V

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandActionDeserializer;

    invoke-direct {v1}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandActionDeserializer;-><init>()V

    const-class v2, Lsdk/pendo/io/actions/PendoCommandAction;

    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/gson/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lexternal/sdk/pendo/io/gson/a;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/actions/PendoCommandEventType$PendoCommandEventTypeDeserializer;

    invoke-direct {v1}, Lsdk/pendo/io/actions/PendoCommandEventType$PendoCommandEventTypeDeserializer;-><init>()V

    const-class v2, Lsdk/pendo/io/actions/PendoCommandEventType;

    invoke-virtual {v0, v2, v1}, Lexternal/sdk/pendo/io/gson/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lexternal/sdk/pendo/io/gson/a;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/s7/k0;->a:Lexternal/sdk/pendo/io/gson/a;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/gson/a;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/s7/k0;->b:Lexternal/sdk/pendo/io/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Lexternal/sdk/pendo/io/gson/Gson;
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/s7/k0;->b:Lexternal/sdk/pendo/io/gson/Gson;

    const-string v0, "gson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
