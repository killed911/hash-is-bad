.class public abstract Lcom/tapjoy/internal/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/ao;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/ao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/tapjoy/internal/ao;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/ao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/ao;->a(Ljava/lang/Object;)V

    return-void
.end method
