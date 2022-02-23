.class public final Lcom/hiketop/app/interactors/SpecifyInviterResult;
.super Ljava/lang/Object;
.source "SpecifyInviterInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
        "",
        "request",
        "Lcom/hiketop/app/interactors/SpecifyInviterRequest;",
        "success",
        "",
        "inviter",
        "Lcom/hiketop/app/model/Inviter;",
        "gottenCrystals",
        "",
        "gottenKarma",
        "(Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;II)V",
        "getGottenCrystals",
        "()I",
        "getGottenKarma",
        "getInviter",
        "()Lcom/hiketop/app/model/Inviter;",
        "getRequest",
        "()Lcom/hiketop/app/interactors/SpecifyInviterRequest;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;


# instance fields
.field private final gottenCrystals:I

.field private final gottenKarma:I

.field private final inviter:Lcom/hiketop/app/model/Inviter;

.field private final request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->Companion:Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;II)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    iput-boolean p2, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    iput-object p3, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    iput p4, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    iput p5, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/SpecifyInviterResult;Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;IIILjava/lang/Object;)Lcom/hiketop/app/interactors/SpecifyInviterResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hiketop/app/interactors/SpecifyInviterResult;->copy(Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;II)Lcom/hiketop/app/interactors/SpecifyInviterResult;

    move-result-object p0

    return-object p0
.end method

.method public static final stub(Lcom/hiketop/app/interactors/SpecifyInviterRequest;)Lcom/hiketop/app/interactors/SpecifyInviterResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->Companion:Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;->stub(Lcom/hiketop/app/interactors/SpecifyInviterRequest;)Lcom/hiketop/app/interactors/SpecifyInviterResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hiketop/app/interactors/SpecifyInviterRequest;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    return v0
.end method

.method public final component3()Lcom/hiketop/app/model/Inviter;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

    return v0
.end method

.method public final copy(Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;II)Lcom/hiketop/app/interactors/SpecifyInviterResult;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/interactors/SpecifyInviterResult;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/SpecifyInviterResult;-><init>(Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;

    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    iget-object v1, p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    iget-boolean v1, p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    iget-object v1, p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    iget v1, p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

    iget p1, p1, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

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

.method public final getGottenCrystals()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    return v0
.end method

.method public final getGottenKarma()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

    return v0
.end method

.method public final getInviter()Lcom/hiketop/app/model/Inviter;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    return-object v0
.end method

.method public final getRequest()Lcom/hiketop/app/interactors/SpecifyInviterRequest;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecifyInviterResult(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->request:Lcom/hiketop/app/interactors/SpecifyInviterRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inviter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->inviter:Lcom/hiketop/app/model/Inviter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gottenCrystals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenCrystals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gottenKarma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/interactors/SpecifyInviterResult;->gottenKarma:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
