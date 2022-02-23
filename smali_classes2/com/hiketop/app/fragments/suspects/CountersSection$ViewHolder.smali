.class public final Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CountersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/CountersSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "foundDeceiversCounter",
        "Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;",
        "progressCounter",
        "(Landroid/view/View;Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;)V",
        "count",
        "",
        "state",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;",
        "setState",
        "",
        "setSuspectsCount",
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
.field public static final Companion:Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder$Companion;

.field private static final TAG:Ljava/lang/String; = "CounterViewHolder"


# instance fields
.field private count:I

.field private final foundDeceiversCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

.field private final progressCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

.field private state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->Companion:Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundDeceiversCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->foundDeceiversCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    iput-object p3, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->progressCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    return-void
.end method


# virtual methods
.method public final setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 170
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    .line 172
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCurrentOperation()Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    move-result-object v0

    sget-object v2, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->CHECKING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    if-ne v0, v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->foundDeceiversCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getValueTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getFoundDeceivers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->progressCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getValueTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCheckedSuspects()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getSuspectsCount()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->foundDeceiversCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getValueTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->progressCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getValueTextView()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSuspectsCount(I)V
    .locals 3

    .line 189
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->count:I

    .line 191
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCurrentOperation()Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->NONE:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCurrentOperation()Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->PREPARING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->foundDeceiversCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getValueTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->progressCounter:Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getValueTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
