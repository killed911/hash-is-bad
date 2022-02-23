.class public final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XorKPair"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginatorCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,335:1\n259#2:336\n259#2:337\n*E\n*S KotlinDebug\n*F\n+ 1 PaginatorCore.kt\ncom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair\n*L\n318#1:336\n318#1:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001f*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u001fB\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0003\u00a2\u0006\u0002\u0010\u0006J+\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00020\r\u00a2\u0006\u0002\u0008\u000eJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\r\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u0010\u001a\u0004\u0018\u00018\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00018\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J2\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J-\u0010\u0019\u001a\u0004\u0018\u0001H\u001a\"\u0008\u0008\u0004\u0010\u001a*\u00020\u00022\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u001a0\r\u00a2\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\u0004\u0018\u0001H\u001a\"\u0008\u0008\u0004\u0010\u001a*\u00020\u00022\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u001a0\r\u00a2\u0006\u0002\u0010\u001bJ\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;",
        "L",
        "",
        "R",
        "left",
        "right",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getLeft",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getRight",
        "applyForLeftIfExists",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "applyForRightIfExists",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ifLeftPresent",
        "T",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "ifRightPresent",
        "toString",
        "",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;


# instance fields
.field private final left:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final right:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_2

    return-void

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value1: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value2: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyForLeftIfExists(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "L;",
            "+T",
            "L;",
            ">;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;->left(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final applyForRightIfExists(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TR;>;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->Companion:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair$Companion;->right(Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    iget-object v1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    iget-object p1, p1, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

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

.method public final getLeft()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRight()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final ifLeftPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-T",
            "L;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ifRightPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XorKPair(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->left:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$XorKPair;->right:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
