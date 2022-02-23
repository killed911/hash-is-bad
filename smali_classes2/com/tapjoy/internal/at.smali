.class public abstract Lcom/tapjoy/internal/at;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    new-instance v0, Lcom/tapjoy/internal/at$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/at$1;-><init>(Lcom/tapjoy/internal/at;)V

    return-object v0
.end method
