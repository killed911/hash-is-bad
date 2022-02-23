.class public final Lcom/hiketop/app/interactors/InteractorResponse1$Companion;
.super Ljava/lang/Object;
.source "InteractorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/InteractorResponse1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/InteractorResponse1$Companion;",
        "",
        "()V",
        "STUB",
        "Lcom/hiketop/app/interactors/InteractorResponse1;",
        "stub",
        "T",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/hiketop/app/interactors/InteractorResponse1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final stub()Lcom/hiketop/app/interactors/InteractorResponse1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hiketop/app/interactors/InteractorResponse1<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/hiketop/app/interactors/InteractorResponse1;->access$getSTUB$cp()Lcom/hiketop/app/interactors/InteractorResponse1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hiketop.app.interactors.InteractorResponse1<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
