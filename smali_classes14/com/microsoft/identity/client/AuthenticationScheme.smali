.class public abstract Lcom/microsoft/identity/client/AuthenticationScheme;
.super Ljava/lang/Object;
.source "AuthenticationScheme.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/authscheme/INameable;


# instance fields
.field private final mSchemeName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/microsoft/identity/client/AuthenticationScheme;->mSchemeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/client/AuthenticationScheme;->mSchemeName:Ljava/lang/String;

    return-object p0
.end method
