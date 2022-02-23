.class public Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(ZZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->d:Z

    .line 6
    iput p5, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->f:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    .line 5
    iget-boolean v2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->a:Z

    iget-boolean v3, p1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->b:Z

    iget-boolean v3, p1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    iget-boolean v2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->c:Z

    iget-boolean v3, p1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 8
    :cond_4
    iget-boolean v2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->d:Z

    iget-boolean v3, p1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 9
    :cond_5
    iget v2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->e:I

    iget v3, p1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 10
    :cond_6
    iget-boolean v2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->f:Z

    iget-boolean p1, p1, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->f:Z

    if-ne v2, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public getWorkers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isCommentPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->c:Z

    return v0
.end method

.method public isFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->a:Z

    return v0
.end method

.method public isLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->b:Z

    return v0
.end method

.method public isSplash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->f:Z

    return v0
.end method

.method public isView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->d:Z

    return v0
.end method

.method public setCommentPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->c:Z

    return-void
.end method

.method public setFollow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->a:Z

    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->b:Z

    return-void
.end method

.method public setSplash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->f:Z

    return-void
.end method

.method public setView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->d:Z

    return-void
.end method

.method public setWorkers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;->e:I

    return-void
.end method
