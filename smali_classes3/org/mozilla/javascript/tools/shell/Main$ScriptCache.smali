.class Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;
.super Ljava/util/LinkedHashMap;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScriptCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;",
        ">;"
    }
.end annotation


# instance fields
.field capacity:I

.field queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lorg/mozilla/javascript/Script;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 722
    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 723
    iput p1, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->capacity:I

    .line 724
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->queue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method get(Ljava/lang/String;[B)Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;
    .locals 1

    .line 734
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    if-eqz p1, :cond_1

    .line 738
    iget-object v0, p1, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->digest:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    .line 739
    iget-object p1, p1, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method put(Ljava/lang/String;[BLorg/mozilla/javascript/Script;)V
    .locals 2

    .line 746
    new-instance v0, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;-><init>(Ljava/lang/String;[BLorg/mozilla/javascript/Script;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/tools/shell/Main$ScriptReference;",
            ">;)Z"
        }
    .end annotation

    .line 729
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->size()I

    move-result p1

    iget v0, p0, Lorg/mozilla/javascript/tools/shell/Main$ScriptCache;->capacity:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
