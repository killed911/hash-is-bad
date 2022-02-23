.class final Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;
.super Ljava/lang/Object;
.source "UserMessagesBusImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->observeOnUI([Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;

    invoke-direct {v0}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;->INSTANCE:Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    check-cast p1, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$observeOnUI$1;->apply(Lcom/hiketop/app/userMessages/UserMessagesBusImpl$Batch;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
