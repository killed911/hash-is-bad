.class public final Lcom/hiketop/app/events/messages/UserMessageEvent$Action$Companion;
.super Ljava/lang/Object;
.source "UserMessageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/events/messages/UserMessageEvent$Action;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/events/messages/UserMessageEvent$Action$Companion;",
        "",
        "()V",
        "create",
        "Lcom/hiketop/app/events/messages/UserMessageEvent$Action;",
        "text",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hiketop/app/events/messages/UserMessageEvent$Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lcom/hiketop/app/events/messages/UserMessageEvent$Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/hiketop/app/events/messages/UserMessageEvent$Action;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/hiketop/app/events/messages/UserMessageEvent$Action;

    new-instance v1, Lcom/hiketop/app/events/messages/UserMessageEvent$Action$Companion$create$1;

    invoke-direct {v1, p2}, Lcom/hiketop/app/events/messages/UserMessageEvent$Action$Companion$create$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/events/messages/UserMessageEvent$Action;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
