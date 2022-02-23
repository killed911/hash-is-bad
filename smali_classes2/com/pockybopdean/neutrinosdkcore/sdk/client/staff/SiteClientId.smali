.class public Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;


# instance fields
.field private biography:Ljava/lang/String;

.field private userId:J

.field private userURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userId:J

    .line 16
    iput-object p4, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    return-void
.end method

.method private static parseFromJSON(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;
    .locals 4

    const-string v0, "uu"

    .line 1
    invoke-static {v0, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui"

    .line 2
    invoke-static {v1, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    const-string v3, "bi"

    .line 3
    invoke-static {v3, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->takeString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public fillFromStringView(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/pockybopdean/pockytrick/PockyTrick;->unpackSiteId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->parseFromJSON(Lorg/json/JSONObject;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userId:J

    iput-wide v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userId:J

    .line 6
    iget-object p1, p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    return-void
.end method

.method public getBiography()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userId:J

    return-wide v0
.end method

.method public getUserURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    return-object v0
.end method

.method public setBiography(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userId:J

    return-void
.end method

.method public setUserURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SiteClientId{userURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", biography=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringView()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userURL:Ljava/lang/String;

    const-string v2, "uu"

    invoke-static {v2, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->put(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 4
    iget-wide v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ui"

    invoke-static {v2, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->put(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->biography:Ljava/lang/String;

    const-string v2, "bi"

    invoke-static {v2, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/json/JSONHelper;->put(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/pockybopdean/pockytrick/PockyTrick;->packSiteId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
