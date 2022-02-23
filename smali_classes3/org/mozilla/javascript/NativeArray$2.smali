.class Lorg/mozilla/javascript/NativeArray$2;
.super Ljava/lang/Object;
.source "NativeArray.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cursor:I

.field final synthetic this$0:Lorg/mozilla/javascript/NativeArray;

.field final synthetic val$len:I

.field final synthetic val$start:I


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeArray;II)V
    .locals 0

    .line 1835
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    iput p2, p0, Lorg/mozilla/javascript/NativeArray$2;->val$start:I

    iput p3, p0, Lorg/mozilla/javascript/NativeArray$2;->val$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1837
    iget p1, p0, Lorg/mozilla/javascript/NativeArray$2;->val$start:I

    iput p1, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 1874
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1840
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->val$len:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1851
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1844
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$2;->val$len:I

    if-eq v0, v1, :cond_0

    .line 1847
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1845
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1862
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1855
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    if-eqz v0, :cond_0

    .line 1858
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$2;->this$0:Lorg/mozilla/javascript/NativeArray;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1856
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1866
    iget v0, p0, Lorg/mozilla/javascript/NativeArray$2;->cursor:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1870
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1878
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
