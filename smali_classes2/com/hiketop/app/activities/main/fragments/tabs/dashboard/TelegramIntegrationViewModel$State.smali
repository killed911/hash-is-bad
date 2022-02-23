.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;
.super Ljava/lang/Object;
.source "TelegramIntegrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;",
        "",
        "actionProgress",
        "",
        "refreshing",
        "status",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;",
        "(ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;)V",
        "getActionProgress",
        "()Z",
        "getRefreshing",
        "getStatus",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;",
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
.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;

.field private static final STUB:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;


# instance fields
.field private final actionProgress:Z

.field private final refreshing:Z

.field private final status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State$Companion;

    .line 171
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    .line 174
    sget-object v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$None;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$None;

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, v2, v2, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;-><init>(ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->STUB:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    return-void
.end method

.method public constructor <init>(ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    iput-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    return-void
.end method

.method public static final synthetic access$getSTUB$cp()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;
    .locals 1

    .line 165
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->STUB:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;ILjava/lang/Object;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->copy(ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    return v0
.end method

.method public final component3()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    return-object v0
.end method

.method public final copy(ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;-><init>(ZZLcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    iget-boolean v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

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

.method public final getActionProgress()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    return v0
.end method

.method public final getRefreshing()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    return v0
.end method

.method public final getStatus()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(actionProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->actionProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->refreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->status:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
