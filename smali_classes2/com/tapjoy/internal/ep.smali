.class final Lcom/tapjoy/internal/ep;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# instance fields
.field a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tapjoy/internal/ep;->b:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tapjoy/internal/ep;->b:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/ep;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tapjoy/internal/ep;->b:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/ep;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tapjoy/internal/ep;->b:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tapjoy/internal/ep;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/ep;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
