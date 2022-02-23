.class public Lcom/tapjoy/TJPlacementData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->p:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->q:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->setKey(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    const-string p1, "app"

    .line 43
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->p:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->q:Z

    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    .line 1078
    iput-object p3, p0, Lcom/tapjoy/TJPlacementData;->n:Ljava/lang/String;

    .line 1079
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->p:Z

    const-string p1, "app"

    .line 50
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAuctionMediationURL()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackID()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getContentViewId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpResponse()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/tapjoy/TJPlacementData;->g:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationURL()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/tapjoy/TJPlacementData;->j:I

    return v0
.end method

.method public hasProgressSpinner()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->k:Z

    return v0
.end method

.method public isBaseActivity()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->p:Z

    return v0
.end method

.method public isPreloadDisabled()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->q:Z

    return v0
.end method

.method public isPrerenderingRequested()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    return v0
.end method

.method public resetPlacementRequestData()V
    .locals 2

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    return-void
.end method

.method public setAuctionMediationURL(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->e:Ljava/lang/String;

    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    return-void
.end method

.method public setContentViewId(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->o:Ljava/lang/String;

    return-void
.end method

.method public setHasProgressSpinner(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->k:Z

    return-void
.end method

.method public setHttpResponse(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->f:Ljava/lang/String;

    return-void
.end method

.method public setHttpStatusCode(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/tapjoy/TJPlacementData;->g:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    return-void
.end method

.method public setMediationURL(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->d:Ljava/lang/String;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->h:Ljava/lang/String;

    return-void
.end method

.method public setPlacementType(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->i:Ljava/lang/String;

    return-void
.end method

.method public setPreloadDisabled(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->q:Z

    return-void
.end method

.method public setPrerenderingRequested(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    return-void
.end method

.method public setRedirectURL(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->l:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/tapjoy/TJPlacementData;->j:I

    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 3

    .line 1087
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->b:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/tapjoy/internal/jq;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const-string v2, "//"

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
