.class final Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder$1;
.super Ljava/lang/Object;
.source "MenuDrawerProfilesSubview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;-><init>(Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuDrawerProfilesSubview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuDrawerProfilesSubview.kt\ncom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder$1\n+ 2 ViewExt.kt\ncom/farapra/smartmenudrawer/utils/ViewExtKt\n*L\n1#1,338:1\n70#2,4:339\n*E\n*S KotlinDebug\n*F\n+ 1 MenuDrawerProfilesSubview.kt\ncom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder$1\n*L\n233#1,4:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;


# direct methods
.method constructor <init>(Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder$1;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder$1;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;

    .line 339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder$1;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;

    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;->getProfile()Lcom/farapra/smartmenudrawer/model/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder$1;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;

    iget-object v0, v0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter$ProfileViewHolder;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter;

    iget-object v0, v0, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview$ProfilesAdapter;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview;

    invoke-static {v0}, Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview;->access$getProfileClickListener$p(Lcom/farapra/smartmenudrawer/MenuDrawerProfilesSubview;)Lcom/farapra/smartmenudrawer/OnProfileClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/farapra/smartmenudrawer/OnProfileClickListener;->onClick(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
