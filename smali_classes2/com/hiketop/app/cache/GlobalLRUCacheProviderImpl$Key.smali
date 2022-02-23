.class final Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;
.super Ljava/lang/Object;
.source "GlobalLRUCacheProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004B/\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u00c6\u0003JK\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;",
        "R",
        "K",
        "V",
        "",
        "receiverClass",
        "Ljava/lang/Class;",
        "keyClass",
        "valueClass",
        "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V",
        "getKeyClass",
        "()Ljava/lang/Class;",
        "getReceiverClass",
        "getValueClass",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final receiverClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "receiverClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->copy(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component3()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key<",
            "TR;TK;TV;>;"
        }
    .end annotation

    const-string v0, "receiverClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;

    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    iget-object v1, p1, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    iget-object v1, p1, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getKeyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key(receiverClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->receiverClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->keyClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/cache/GlobalLRUCacheProviderImpl$Key;->valueClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
