.class final Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChartSection.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;->bind(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;",
        "call",
        "com/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $chartTools$inlined:Lcom/hiketop/app/fragments/karma/ChartTools;

.field final synthetic $color1$inlined:I

.field final synthetic $color2$inlined:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;Lcom/hiketop/app/fragments/karma/ChartTools;II)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;->$chartTools$inlined:Lcom/hiketop/app/fragments/karma/ChartTools;

    iput p3, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;->$color1$inlined:I

    iput p4, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;->$color2$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;->$chartTools$inlined:Lcom/hiketop/app/fragments/karma/ChartTools;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/karma/ChartTools;->prepareData()Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/sections/ChartSection$ChartViewHolder$bind$$inlined$apply$lambda$1;->call()Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;

    move-result-object v0

    return-object v0
.end method
