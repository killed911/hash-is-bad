.class public final Lcom/hiketop/app/interactors/InstUsersInteractor$Request;
.super Ljava/lang/Object;
.source "InstUsersInteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/InstUsersInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;,
        Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/InstUsersInteractor$Request;",
        "",
        "shortLink",
        "",
        "skipErrors",
        "",
        "userDataStrategy",
        "Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;",
        "postsDataStrategy",
        "Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;",
        "(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)V",
        "getPostsDataStrategy",
        "()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;",
        "getShortLink",
        "()Ljava/lang/String;",
        "getSkipErrors",
        "()Z",
        "getUserDataStrategy",
        "()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "PostsDataStrategy",
        "UserDataStrategy",
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
.field private final postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

.field private final shortLink:Ljava/lang/String;

.field private final skipErrors:Z

.field private final userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)V
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsDataStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    iput-object p3, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    iput-object p4, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 27
    sget-object p4, Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;->UPDATE:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;-><init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;ILjava/lang/Object;)Lcom/hiketop/app/interactors/InstUsersInteractor$Request;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->copy(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    return v0
.end method

.method public final component3()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    return-object v0
.end method

.method public final component4()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)Lcom/hiketop/app/interactors/InstUsersInteractor$Request;
    .locals 1

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsDataStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;-><init>(Ljava/lang/String;ZLcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    iget-boolean v1, p1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    iget-object v1, p1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    iget-object p1, p1, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

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

.method public final getPostsDataStrategy()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    return-object v0
.end method

.method public final getShortLink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipErrors()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    return v0
.end method

.method public final getUserDataStrategy()Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(shortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->shortLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->skipErrors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userDataStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->userDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$UserDataStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postsDataStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->postsDataStrategy:Lcom/hiketop/app/interactors/InstUsersInteractor$Request$PostsDataStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
