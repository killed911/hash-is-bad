.class public Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;
    .locals 8

    .line 1
    new-instance v7, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;

    iget-boolean v1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->a:Z

    iget-boolean v2, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->b:Z

    iget-boolean v3, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->c:Z

    iget-boolean v4, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->d:Z

    iget v5, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->e:I

    iget-boolean v6, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pockybopdean/neutrinosdkearnings/client/EarningProperties;-><init>(ZZZZIZ)V

    return-object v7
.end method

.method public setCommentPost(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->c:Z

    return-object p0
.end method

.method public setFollow(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->a:Z

    return-object p0
.end method

.method public setLike(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->b:Z

    return-object p0
.end method

.method public setSplash(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->f:Z

    return-object p0
.end method

.method public setView(Z)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->d:Z

    return-object p0
.end method

.method public setWorkers(I)Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pockybopdean/neutrinosdkearnings/client/EarningPropertiesBuilder;->e:I

    return-object p0
.end method
