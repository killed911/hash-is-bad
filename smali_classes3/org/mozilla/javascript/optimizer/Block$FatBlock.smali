.class Lorg/mozilla/javascript/optimizer/Block$FatBlock;
.super Ljava/lang/Object;
.source "Block.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FatBlock"
.end annotation


# instance fields
.field private predecessors:Lorg/mozilla/javascript/ObjToIntMap;

.field realBlock:Lorg/mozilla/javascript/optimizer/Block;

.field private successors:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lorg/mozilla/javascript/ObjToIntMap;

    .line 47
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lorg/mozilla/javascript/ObjToIntMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/mozilla/javascript/optimizer/Block$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;-><init>()V

    return-void
.end method

.method private static reduceToArray(Lorg/mozilla/javascript/ObjToIntMap;)[Lorg/mozilla/javascript/optimizer/Block;
    .locals 4

    .line 26
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/javascript/optimizer/Block;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap;->newIterator()Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    check-cast v2, Lorg/mozilla/javascript/optimizer/Block$FatBlock;

    add-int/lit8 v3, v1, 0x1

    .line 32
    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->realBlock:Lorg/mozilla/javascript/optimizer/Block;

    aput-object v2, v0, v1

    .line 30
    invoke-virtual {p0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method addPredecessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    return-void
.end method

.method addSuccessor(Lorg/mozilla/javascript/optimizer/Block$FatBlock;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    return-void
.end method

.method getPredecessors()[Lorg/mozilla/javascript/optimizer/Block;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->predecessors:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->reduceToArray(Lorg/mozilla/javascript/ObjToIntMap;)[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v0

    return-object v0
.end method

.method getSuccessors()[Lorg/mozilla/javascript/optimizer/Block;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->successors:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Block$FatBlock;->reduceToArray(Lorg/mozilla/javascript/ObjToIntMap;)[Lorg/mozilla/javascript/optimizer/Block;

    move-result-object v0

    return-object v0
.end method
