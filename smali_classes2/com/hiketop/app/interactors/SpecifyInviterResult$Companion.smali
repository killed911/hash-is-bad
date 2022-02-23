.class public final Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;
.super Ljava/lang/Object;
.source "SpecifyInviterInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/SpecifyInviterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;",
        "",
        "()V",
        "stub",
        "Lcom/hiketop/app/interactors/SpecifyInviterResult;",
        "request",
        "Lcom/hiketop/app/interactors/SpecifyInviterRequest;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/hiketop/app/interactors/SpecifyInviterResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final stub(Lcom/hiketop/app/interactors/SpecifyInviterRequest;)Lcom/hiketop/app/interactors/SpecifyInviterResult;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/hiketop/app/interactors/SpecifyInviterResult;

    .line 92
    sget-object v4, Lcom/hiketop/app/model/Inviter;->STUB:Lcom/hiketop/app/model/Inviter;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/interactors/SpecifyInviterResult;-><init>(Lcom/hiketop/app/interactors/SpecifyInviterRequest;ZLcom/hiketop/app/model/Inviter;II)V

    return-object v0
.end method
