.class public final Lcom/hiketop/app/interactors/result/Response0$Companion;
.super Ljava/lang/Object;
.source "Response0.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/result/Response0;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/result/Response0$Companion;",
        "",
        "()V",
        "FAILURE",
        "Lcom/hiketop/app/interactors/result/Response0;",
        "getFAILURE",
        "()Lcom/hiketop/app/interactors/result/Response0;",
        "SUCCESS",
        "getSUCCESS",
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
    invoke-direct {p0}, Lcom/hiketop/app/interactors/result/Response0$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFAILURE()Lcom/hiketop/app/interactors/result/Response0;
    .locals 1

    .line 7
    invoke-static {}, Lcom/hiketop/app/interactors/result/Response0;->access$getFAILURE$cp()Lcom/hiketop/app/interactors/result/Response0;

    move-result-object v0

    return-object v0
.end method

.method public final getSUCCESS()Lcom/hiketop/app/interactors/result/Response0;
    .locals 1

    .line 6
    invoke-static {}, Lcom/hiketop/app/interactors/result/Response0;->access$getSUCCESS$cp()Lcom/hiketop/app/interactors/result/Response0;

    move-result-object v0

    return-object v0
.end method
