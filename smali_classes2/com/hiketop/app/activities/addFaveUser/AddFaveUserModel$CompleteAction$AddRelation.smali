.class public final Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;
.super Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;
.source "AddFaveUserModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddRelation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;",
        "Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;",
        "Ljava/io/Serializable;",
        "scope",
        "Lcom/hiketop/app/model/DataScope;",
        "(Lcom/hiketop/app/model/DataScope;)V",
        "getScope",
        "()Lcom/hiketop/app/model/DataScope;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final scope:Lcom/hiketop/app/model/DataScope;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/model/DataScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;Lcom/hiketop/app/model/DataScope;ILjava/lang/Object;)Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->copy(Lcom/hiketop/app/model/DataScope;)Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/model/DataScope;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/model/DataScope;)Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;-><init>(Lcom/hiketop/app/model/DataScope;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

    iget-object p1, p1, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

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

.method public final getScope()Lcom/hiketop/app/model/DataScope;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddRelation(scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/addFaveUser/AddFaveUserModel$CompleteAction$AddRelation;->scope:Lcom/hiketop/app/model/DataScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method