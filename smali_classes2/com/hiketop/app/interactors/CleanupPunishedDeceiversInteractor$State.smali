.class public final Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;
.super Ljava/lang/Object;
.source "CleanupPunishedDeceiversInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;",
        "",
        "cleaning",
        "",
        "(Z)V",
        "getCleaning",
        "()Z",
        "component1",
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
.field public static final Companion:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State$Companion;

.field public static final STUB:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;


# instance fields
.field private final cleaning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->Companion:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State$Companion;

    .line 23
    new-instance v0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;-><init>(Z)V

    sput-object v0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->STUB:Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;ZILjava/lang/Object;)Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->copy(Z)Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

    return v0
.end method

.method public final copy(Z)Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

    iget-boolean p1, p1, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

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

.method public final getCleaning()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(cleaning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hiketop/app/interactors/CleanupPunishedDeceiversInteractor$State;->cleaning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
