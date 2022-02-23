.class public final Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InstagramUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;,
        Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;,
        Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;,
        Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ButtonViewHolder;,
        Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramUserAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramUserAdapter.kt\ncom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,316:1\n14#2,9:317\n54#2,5:326\n*E\n*S KotlinDebug\n*F\n+ 1 InstagramUserAdapter.kt\ncom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter\n*L\n108#1,9:317\n108#1,5:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\'()*+B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u001a\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00162\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000bH\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;",
        "context",
        "Landroid/content/Context;",
        "user",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "posts",
        "",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "profileHeightDp",
        "",
        "(Landroid/content/Context;Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;I)V",
        "stringToLong",
        "Lcom/hiketop/app/utils/StringToLongMirror;",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "getPostForAdapterPosition",
        "inflate",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "id",
        "isPost",
        "",
        "adapterPosition",
        "isProfile",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onFailedToRecycleView",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "ButtonViewHolder",
        "Companion",
        "CustomViewHolder",
        "PostViewHolder",
        "ProfileViewHolder",
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
.field public static final Companion:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$Companion;

.field private static final POST_VIEW_TYPE:I = 0x1

.field private static final PROFILE_ITEM_ID:J

.field private static final PROFILE_VIEW_TYPE:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final profileHeightDp:I

.field private final stringToLong:Lcom/hiketop/app/utils/StringToLongMirror;

.field private final user:Lcom/hiketop/app/storages/instagram/InstUserEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->Companion:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->posts:Ljava/util/List;

    iput p4, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->profileHeightDp:I

    .line 52
    new-instance p1, Lcom/hiketop/app/utils/StringToLongMirror;

    invoke-direct {p1}, Lcom/hiketop/app/utils/StringToLongMirror;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->stringToLong:Lcom/hiketop/app/utils/StringToLongMirror;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;-><init>(Landroid/content/Context;Lcom/hiketop/app/storages/instagram/InstUserEntity;Ljava/util/List;I)V

    return-void
.end method

.method private final getPostForAdapterPosition(I)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->posts:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    return-object p1
.end method

.method private final inflate(I)Landroid/view/View;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 83
    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->isProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->isPost(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->stringToLong:Lcom/hiketop/app/utils/StringToLongMirror;

    invoke-direct {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->getPostForAdapterPosition(I)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getInstagramID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/utils/StringToLongMirror;->get(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->isProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->isPost(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isPost(I)Z
    .locals 1

    if-lez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isProfile(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->onBindViewHolder(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    check-cast p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    invoke-direct {p0, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->getPostForAdapterPosition(I)Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->bind(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", holder = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 72
    new-instance p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    const p2, 0x7f0d0053

    invoke-direct {p0, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->inflate(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(R.layout.dialog_instagram_user_post)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :cond_1
    new-instance p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;

    const p2, 0x7f0d00e8

    invoke-direct {p0, p2}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->inflate(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflate(R.layout.view_item_instagram_user_profile)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->user:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-direct {p1, p0, p2, v0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;-><init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;Landroid/view/View;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    check-cast p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->onFailedToRecycleView(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ButtonViewHolder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->onViewAttachedToWindow(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 107
    instance-of v0, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$ProfileViewHolder;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->profileHeightDp:I

    .line 330
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context().resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "context().resources.displayMetrics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 317
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iget-object v0, p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;->onAttach()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter;->onViewDetachedFromWindow(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 117
    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$CustomViewHolder;->onDetach()V

    return-void
.end method
