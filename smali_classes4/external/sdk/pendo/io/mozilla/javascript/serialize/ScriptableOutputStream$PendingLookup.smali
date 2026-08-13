.class Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingLookup"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x255f6c6b2e98e21fL


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/serialize/ScriptableOutputStream$PendingLookup;->name:Ljava/lang/String;

    return-object p0
.end method
