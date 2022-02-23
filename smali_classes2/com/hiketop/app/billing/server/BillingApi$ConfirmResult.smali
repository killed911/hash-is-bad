.class public final Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;
.super Ljava/lang/Object;
.source "BillingApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/billing/server/BillingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;",
        "",
        "status",
        "Lcom/hiketop/app/billing/server/BillingApi$Status;",
        "json",
        "Lorg/json/JSONObject;",
        "userMessage",
        "",
        "userMessageType",
        "(Lcom/hiketop/app/billing/server/BillingApi$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V",
        "getJson",
        "()Lorg/json/JSONObject;",
        "getStatus",
        "()Lcom/hiketop/app/billing/server/BillingApi$Status;",
        "getUserMessage",
        "()Ljava/lang/String;",
        "getUserMessageType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final json:Lorg/json/JSONObject;

.field private final status:Lcom/hiketop/app/billing/server/BillingApi$Status;

.field private final userMessage:Ljava/lang/String;

.field private final userMessageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/billing/server/BillingApi$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    iput-object p2, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;Lcom/hiketop/app/billing/server/BillingApi$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->copy(Lcom/hiketop/app/billing/server/BillingApi$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/billing/server/BillingApi$Status;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/hiketop/app/billing/server/BillingApi$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;-><init>(Lcom/hiketop/app/billing/server/BillingApi$Status;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    iget-object v1, p1, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

    iget-object p1, p1, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

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

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStatus()Lcom/hiketop/app/billing/server/BillingApi$Status;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMessageType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

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

    const-string v1, "ConfirmResult(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->status:Lcom/hiketop/app/billing/server/BillingApi$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/billing/server/BillingApi$ConfirmResult;->userMessageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
