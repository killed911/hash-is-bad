.class public final Lutils/text/TextMapper$link$$inlined$safely$lambda$1;
.super Landroid/text/style/ClickableSpan;
.source "TextMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutils/text/TextMapper;->link(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMapper.kt\nutils/text/TextMapper$link$1$1\n*L\n1#1,628:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "utils/text/TextMapper$link$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field final synthetic $copy$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $endMark$inlined:Ljava/lang/String;

.field final synthetic $listener$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $startMark$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lutils/text/TextMapper$link$$inlined$safely$lambda$1;->$copy$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lutils/text/TextMapper$link$$inlined$safely$lambda$1;->$startMark$inlined:Ljava/lang/String;

    iput-object p3, p0, Lutils/text/TextMapper$link$$inlined$safely$lambda$1;->$endMark$inlined:Ljava/lang/String;

    iput-object p4, p0, Lutils/text/TextMapper$link$$inlined$safely$lambda$1;->$listener$inlined:Lkotlin/jvm/functions/Function1;

    .line 276
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lutils/text/TextMapper$link$$inlined$safely$lambda$1;->$listener$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
