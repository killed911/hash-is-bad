.class public abstract Lcom/tapjoy/internal/ef;
.super Lcom/tapjoy/internal/ej;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/tapjoy/internal/eg;->a:Lcom/tapjoy/internal/eg;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/ej;-><init>(Lcom/tapjoy/internal/eg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/tapjoy/internal/em;

    .line 3029
    invoke-interface {p1}, Lcom/tapjoy/internal/em;->a()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/el;->a(I)I

    move-result p1

    return p1
.end method

.method public abstract a(I)Lcom/tapjoy/internal/em;
.end method

.method public final synthetic a(Lcom/tapjoy/internal/ek;)Ljava/lang/Object;
    .locals 2

    .line 1037
    invoke-virtual {p1}, Lcom/tapjoy/internal/ek;->d()I

    move-result p1

    .line 1038
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/ef;->a(I)Lcom/tapjoy/internal/em;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/ej$a;

    iget-object v1, p0, Lcom/tapjoy/internal/ef;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/ej$a;-><init>(ILjava/lang/Class;)V

    throw v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/el;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/tapjoy/internal/em;

    .line 2033
    invoke-interface {p2}, Lcom/tapjoy/internal/em;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/el;->c(I)V

    return-void
.end method
