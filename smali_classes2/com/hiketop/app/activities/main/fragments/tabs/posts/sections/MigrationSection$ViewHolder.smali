.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MigrationSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "message",
        "Landroid/widget/TextView;",
        "action",
        "Landroid/widget/Button;",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V",
        "getAction",
        "()Landroid/widget/Button;",
        "getMessage",
        "()Landroid/widget/TextView;",
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
.field private final action:Landroid/widget/Button;

.field private final message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;->message:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;->action:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final getAction()Landroid/widget/Button;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;->action:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection$ViewHolder;->message:Landroid/widget/TextView;

    return-object v0
.end method
