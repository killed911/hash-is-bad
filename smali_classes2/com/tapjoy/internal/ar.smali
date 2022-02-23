.class public final Lcom/tapjoy/internal/ar;
.super Lcom/tapjoy/internal/aq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/tapjoy/internal/aq;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tapjoy/internal/ar;->a:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/tapjoy/internal/ar;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/tapjoy/internal/ar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tapjoy/internal/ar;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tapjoy/internal/ar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/ao;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tapjoy/internal/ar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/am;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 68
    new-instance v0, Lcom/tapjoy/internal/am;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/am;-><init>(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/tapjoy/internal/ar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0}, Lcom/tapjoy/internal/ar;->a()V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/tapjoy/internal/ar;->a()V

    return-void
.end method
