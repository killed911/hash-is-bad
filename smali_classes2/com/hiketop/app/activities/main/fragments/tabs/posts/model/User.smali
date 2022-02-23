.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;
.super Ljava/lang/Object;
.source "User.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;",
        "",
        "self",
        "",
        "entity",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "changed",
        "(ZLcom/hiketop/app/storages/instagram/InstUserEntity;Z)V",
        "getChanged",
        "()Z",
        "getEntity",
        "()Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "getSelf",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final changed:Z

.field private final entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field private final self:Z


# direct methods
.method public constructor <init>(ZLcom/hiketop/app/storages/instagram/InstUserEntity;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iput-boolean p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;ZLcom/hiketop/app/storages/instagram/InstUserEntity;ZILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->copy(ZLcom/hiketop/app/storages/instagram/InstUserEntity;Z)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    return v0
.end method

.method public final component2()Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    return v0
.end method

.method public final copy(ZLcom/hiketop/app/storages/instagram/InstUserEntity;Z)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;-><init>(ZLcom/hiketop/app/storages/instagram/InstUserEntity;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iget-object v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    iget-boolean p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChanged()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    return v0
.end method

.method public final getEntity()Lcom/hiketop/app/storages/instagram/InstUserEntity;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    return-object v0
.end method

.method public final getSelf()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->self:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->entity:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/User;->changed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
