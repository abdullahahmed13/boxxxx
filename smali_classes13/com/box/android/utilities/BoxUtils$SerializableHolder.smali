.class public Lcom/box/android/utilities/BoxUtils$SerializableHolder;
.super Ljava/lang/Object;
.source "BoxUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/BoxUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializableHolder"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a45e7194b3d7f5dL


# instance fields
.field private final mContent:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/box/android/utilities/BoxUtils$SerializableHolder;->mContent:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public get()Ljava/io/Serializable;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/box/android/utilities/BoxUtils$SerializableHolder;->mContent:Ljava/io/Serializable;

    return-object p0
.end method
