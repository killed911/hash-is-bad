.class Lorg/mozilla/javascript/NativeObject$KeySet$1;
.super Ljava/lang/Object;
.source "NativeObject.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeObject$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field ids:[Ljava/lang/Object;

.field index:I

.field key:Ljava/lang/Object;

.field final synthetic this$1:Lorg/mozilla/javascript/NativeObject$KeySet;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeObject$KeySet;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->this$1:Lorg/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iget-object p1, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->this$1:Lorg/mozilla/javascript/NativeObject$KeySet;

    iget-object p1, p1, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeObject;->getIds()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->ids:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 635
    iput p1, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 638
    iget v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->index:I

    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->ids:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 643
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->ids:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->index:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;

    .line 646
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 651
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->this$1:Lorg/mozilla/javascript/NativeObject$KeySet;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeObject$KeySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lorg/mozilla/javascript/NativeObject$KeySet$1;->key:Ljava/lang/Object;

    return-void

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
