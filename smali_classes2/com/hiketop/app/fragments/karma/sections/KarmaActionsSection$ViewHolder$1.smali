.class final Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KarmaActionsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKarmaActionsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KarmaActionsSection.kt\ncom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;->this$0:Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;->this$0:Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;->this$0:Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->access$getData$p(Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;)Lcom/hiketop/app/model/KarmaStateView$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;->this$0:Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;

    invoke-static {v1}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->access$getHandle$p(Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
