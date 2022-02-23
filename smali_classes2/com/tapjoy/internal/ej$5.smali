.class final Lcom/tapjoy/internal/ej$5;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 381
    check-cast p1, Lcom/tapjoy/internal/iu;

    .line 3383
    invoke-virtual {p1}, Lcom/tapjoy/internal/iu;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 2

    .line 2258
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->h()J

    move-result-wide v0

    .line 2259
    iget-object p1, p1, Lcom/tapjoy/internal/ek;->a:Lcom/tapjoy/internal/it;

    invoke-interface {p1, v0, v1}, Lcom/tapjoy/internal/it;->b(J)Lcom/tapjoy/internal/iu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 0

    .line 381
    check-cast p2, Lcom/tapjoy/internal/iu;

    .line 2387
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/iu;)V

    return-void
.end method
