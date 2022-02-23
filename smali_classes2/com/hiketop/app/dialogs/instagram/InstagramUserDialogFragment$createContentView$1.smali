.class public final Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "InstagramUserDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment;->createContentView(Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $adapter:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

.field final synthetic $spanCount:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;->$adapter:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;->$adapter:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->isProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;->$adapter:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->isPost(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/InstagramUserDialogFragment$createContentView$1;->$adapter:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
