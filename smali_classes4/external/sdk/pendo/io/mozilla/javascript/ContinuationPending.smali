.class public Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x44c7471fc8185f08L


# instance fields
.field private applicationState:Ljava/lang/Object;

.field private continuationState:Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;


# direct methods
.method protected constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;->continuationState:Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    return-void
.end method


# virtual methods
.method public getApplicationState()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;->applicationState:Ljava/lang/Object;

    return-object p0
.end method

.method public getContinuation()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;->continuationState:Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    return-object p0
.end method

.method getContinuationState()Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;->continuationState:Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    return-object p0
.end method

.method public setApplicationState(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;->applicationState:Ljava/lang/Object;

    return-void
.end method

.method public setContinuation(Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContinuationPending;->continuationState:Lexternal/sdk/pendo/io/mozilla/javascript/NativeContinuation;

    return-void
.end method
