.class public final Lcom/hiketop/app/interactors/InteractorResponse1;
.super Ljava/lang/Object;
.source "InteractorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/InteractorResponse1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractorResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractorResponse.kt\ncom/hiketop/app/interactors/InteractorResponse1\n*L\n1#1,19:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u0017*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0001\u0017B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u001a\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u0012J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u001f\u0010\u0015\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0008\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/InteractorResponse1;",
        "T",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "component1",
        "()Ljava/lang/Object;",
        "copy",
        "(Ljava/lang/Object;)Lcom/hiketop/app/interactors/InteractorResponse1;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ifPresentData",
        "",
        "block",
        "Lkotlin/Function1;",
        "toString",
        "",
        "useIfPresent",
        "Lkotlin/ExtensionFunctionType;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/InteractorResponse1$Companion;

.field private static final STUB:Lcom/hiketop/app/interactors/InteractorResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/InteractorResponse1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/InteractorResponse1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/InteractorResponse1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/InteractorResponse1;->Companion:Lcom/hiketop/app/interactors/InteractorResponse1$Companion;

    .line 6
    new-instance v0, Lcom/hiketop/app/interactors/InteractorResponse1;

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/InteractorResponse1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/hiketop/app/interactors/InteractorResponse1;->STUB:Lcom/hiketop/app/interactors/InteractorResponse1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getSTUB$cp()Lcom/hiketop/app/interactors/InteractorResponse1;
    .locals 1

    .line 3
    sget-object v0, Lcom/hiketop/app/interactors/InteractorResponse1;->STUB:Lcom/hiketop/app/interactors/InteractorResponse1;

    return-object v0
.end method

.method private final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/interactors/InteractorResponse1;Ljava/lang/Object;ILjava/lang/Object;)Lcom/hiketop/app/interactors/InteractorResponse1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/InteractorResponse1;->copy(Ljava/lang/Object;)Lcom/hiketop/app/interactors/InteractorResponse1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Lcom/hiketop/app/interactors/InteractorResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hiketop/app/interactors/InteractorResponse1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/hiketop/app/interactors/InteractorResponse1;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/InteractorResponse1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/interactors/InteractorResponse1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/interactors/InteractorResponse1;

    iget-object v0, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    iget-object p1, p1, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ifPresentData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractorResponse1(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useIfPresent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/interactors/InteractorResponse1;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
