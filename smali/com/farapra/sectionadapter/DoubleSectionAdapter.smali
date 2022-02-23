.class public final Lcom/farapra/sectionadapter/DoubleSectionAdapter;
.super Ljava/lang/Object;
.source "DoubleSectionAdapter.kt"

# interfaces
.implements Lcom/farapra/sectionadapter/SectionContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleSectionAdapter.kt\ncom/farapra/sectionadapter/DoubleSectionAdapter\n*L\n1#1,255:1\n207#1,3:256\n227#1:259\n208#1:260\n203#1:261\n232#1,6:262\n228#1:268\n204#1:269\n234#1,4:270\n229#1:274\n207#1,3:275\n227#1:278\n208#1:279\n203#1:280\n232#1,6:281\n228#1:287\n204#1:288\n234#1,4:289\n229#1:293\n219#1,9:294\n220#1:303\n232#1,6:304\n228#1,10:310\n229#1:320\n207#1,3:321\n227#1:324\n208#1:325\n203#1:326\n232#1,6:327\n228#1:333\n204#1:334\n234#1,4:335\n229#1:339\n207#1,3:340\n227#1:343\n208#1:344\n203#1:345\n232#1,6:346\n228#1:352\n204#1:353\n234#1,4:354\n229#1:358\n203#1:359\n204#1:360\n227#1:361\n203#1:362\n232#1,6:363\n228#1:369\n204#1:370\n234#1,4:371\n229#1:375\n232#1,6:376\n234#1,4:382\n227#1,11:386\n228#1,10:397\n229#1:407\n232#1,6:408\n234#1,4:414\n237#1:418\n237#1:419\n*E\n*S KotlinDebug\n*F\n+ 1 DoubleSectionAdapter.kt\ncom/farapra/sectionadapter/DoubleSectionAdapter\n*L\n103#1,3:256\n103#1:259\n103#1:260\n103#1:261\n103#1,6:262\n103#1:268\n103#1:269\n103#1,4:270\n103#1:274\n107#1,3:275\n107#1:278\n107#1:279\n107#1:280\n107#1,6:281\n107#1:287\n107#1:288\n107#1,4:289\n107#1:293\n111#1,9:294\n111#1:303\n111#1,6:304\n111#1,10:310\n111#1:320\n115#1,3:321\n115#1:324\n115#1:325\n115#1:326\n115#1,6:327\n115#1:333\n115#1:334\n115#1,4:335\n115#1:339\n119#1,3:340\n119#1:343\n119#1:344\n119#1:345\n119#1,6:346\n119#1:352\n119#1:353\n119#1,4:354\n119#1:358\n200#1:359\n200#1:360\n207#1:361\n207#1:362\n207#1,6:363\n207#1:369\n207#1:370\n207#1,4:371\n207#1:375\n213#1,6:376\n214#1,4:382\n219#1,11:386\n219#1,10:397\n219#1:407\n227#1,6:408\n228#1,4:414\n232#1:418\n234#1:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001VB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J:\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u0006\u0010\"\u001a\u00020\u000c2\u001d\u0010#\u001a\u0019\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H!0$\u00a2\u0006\u0002\u0008&H\u0002\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0018\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u000cH\u0016J\'\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020\u00012\u0014\u0008\u0004\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008J\t\u00103\u001a\u00020%H\u0082\u0008J\t\u00104\u001a\u00020%H\u0082\u0008J\u0010\u00105\u001a\u0002062\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0010\u00108\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0010\u00109\u001a\u0002062\u0006\u0010,\u001a\u00020\u000cH\u0002J\u0011\u0010:\u001a\u0002062\u0006\u0010*\u001a\u00020+H\u0082\u0008J\u0010\u0010;\u001a\u0002062\u0006\u0010,\u001a\u00020\u000cH\u0002J\u0011\u0010<\u001a\u0002062\u0006\u0010*\u001a\u00020+H\u0082\u0008J\u0010\u0010=\u001a\u0002062\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010>\u001a\u0002062\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010?\u001a\u00020\u000cH\u0016J\u0010\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020)2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020FH\u0016J$\u0010G\u001a\u00020)2\u0006\u00101\u001a\u00020\u00012\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0010\u0010I\u001a\u00020)2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010J\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010K\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010L\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J5\u0010M\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u0006\u0010,\u001a\u00020\u000c2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u0002H!0\u000b\u00a2\u0006\u0002\u0008&H\u0082\u0008\u00a2\u0006\u0002\u0010NJI\u0010O\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002060Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u0002060Q2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u0002H!0\u000b\u00a2\u0006\u0002\u0008&H\u0082\u0008\u00a2\u0006\u0002\u0010SJ5\u0010T\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u0006\u0010*\u001a\u00020+2\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u0002H!0\u000b\u00a2\u0006\u0002\u0008&H\u0082\u0008\u00a2\u0006\u0002\u0010UR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/DoubleSectionAdapter;",
        "Lcom/farapra/sectionadapter/SectionContract;",
        "adapter1",
        "adapter2",
        "(Lcom/farapra/sectionadapter/SectionContract;Lcom/farapra/sectionadapter/SectionContract;)V",
        "getAdapter1",
        "()Lcom/farapra/sectionadapter/SectionContract;",
        "getAdapter2",
        "fakeIdGenerateIterator",
        "",
        "fromAdapter1PositionConverter",
        "Lkotlin/Function1;",
        "",
        "fromAdapter2PositionConverter",
        "itemsCount1",
        "getItemsCount1",
        "()I",
        "itemsCount2",
        "getItemsCount2",
        "observable",
        "Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;",
        "realToFakeIdCache_1",
        "Ljava/util/HashMap;",
        "realToFakeIdCache_2",
        "toAdapter1PositionConverter",
        "toAdapter2PositionConverter",
        "viewTypeGenerateIterator",
        "viewTypesCacheIn_1",
        "Landroid/util/SparseIntArray;",
        "viewTypesCacheIn_2",
        "viewTypesCacheOut_1",
        "viewTypesCacheOut_2",
        "_withAdapterByViewType",
        "T",
        "viewType",
        "block",
        "Lkotlin/Function2;",
        "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
        "Lkotlin/ExtensionFunctionType;",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "bindViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "createWrappedAdapter",
        "adapter",
        "positionConverter",
        "createWrappedAdapter1",
        "createWrappedAdapter2",
        "failedToRecycleView",
        "",
        "getItemId",
        "getItemViewType",
        "isAdapter1Position",
        "isAdapter1ViewHolder",
        "isAdapter2Position",
        "isAdapter2ViewHolder",
        "isTrueViewHolder",
        "isTrueViewType",
        "itemsCount",
        "onAttached",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDetached",
        "subscribe",
        "subscriber",
        "Lcom/farapra/sectionadapter/SectionContract$DataObserver;",
        "subscribeOn",
        "convertPosition",
        "unsubscribe",
        "viewAttachedToWindow",
        "viewDetachedFromWindow",
        "viewRecycled",
        "withAdapterByPosition",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withAdapterByPredicate",
        "adapter1Predicate",
        "Lkotlin/Function0;",
        "adapter2Predicate",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withAdapterByViewHolder",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "WrappedAdapter",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final adapter1:Lcom/farapra/sectionadapter/SectionContract;

.field private final adapter2:Lcom/farapra/sectionadapter/SectionContract;

.field private fakeIdGenerateIterator:J

.field private final fromAdapter1PositionConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fromAdapter2PositionConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

.field private final realToFakeIdCache_1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final realToFakeIdCache_2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final toAdapter1PositionConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final toAdapter2PositionConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private viewTypeGenerateIterator:I

.field private final viewTypesCacheIn_1:Landroid/util/SparseIntArray;

.field private final viewTypesCacheIn_2:Landroid/util/SparseIntArray;

.field private final viewTypesCacheOut_1:Landroid/util/SparseIntArray;

.field private final viewTypesCacheOut_2:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/farapra/sectionadapter/SectionContract;Lcom/farapra/sectionadapter/SectionContract;)V
    .locals 1

    const-string v0, "adapter1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    iput-object p2, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    .line 13
    new-instance p1, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-direct {p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    .line 21
    sget-object p1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter1PositionConverter$1;->INSTANCE:Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter1PositionConverter$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->toAdapter1PositionConverter:Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance p1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter2PositionConverter$1;

    invoke-direct {p1, p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter2PositionConverter$1;-><init>(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->toAdapter2PositionConverter:Lkotlin/jvm/functions/Function1;

    .line 24
    sget-object p1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$fromAdapter1PositionConverter$1;->INSTANCE:Lcom/farapra/sectionadapter/DoubleSectionAdapter$fromAdapter1PositionConverter$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fromAdapter1PositionConverter:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$fromAdapter2PositionConverter$1;

    invoke-direct {p1, p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$fromAdapter2PositionConverter$1;-><init>(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fromAdapter2PositionConverter:Lkotlin/jvm/functions/Function1;

    const/high16 p1, -0x80000000

    .line 27
    iput p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypeGenerateIterator:I

    .line 29
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_1:Landroid/util/SparseIntArray;

    .line 30
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_2:Landroid/util/SparseIntArray;

    .line 31
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_1:Landroid/util/SparseIntArray;

    .line 32
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_2:Landroid/util/SparseIntArray;

    const-wide/high16 p1, -0x8000000000000000L

    .line 34
    iput-wide p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fakeIdGenerateIterator:J

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->realToFakeIdCache_1:Ljava/util/HashMap;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->realToFakeIdCache_2:Ljava/util/HashMap;

    .line 40
    iget-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    iget-object p2, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fromAdapter1PositionConverter:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->subscribeOn(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    iget-object p2, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fromAdapter2PositionConverter:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->subscribeOn(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final _withAdapterByViewType(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_1:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 381
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 213
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_1:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_2:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 385
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 214
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_2:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 215
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$createWrappedAdapter(Lcom/farapra/sectionadapter/DoubleSectionAdapter;Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->createWrappedAdapter(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWrappedAdapter1(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->createWrappedAdapter1()Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createWrappedAdapter2(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->createWrappedAdapter2()Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemsCount1$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)I
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getObservable$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    return-object p0
.end method

.method public static final synthetic access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->toAdapter1PositionConverter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->toAdapter2PositionConverter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isAdapter1Position(Lcom/farapra/sectionadapter/DoubleSectionAdapter;I)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter1Position(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAdapter1ViewHolder(Lcom/farapra/sectionadapter/DoubleSectionAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter1ViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAdapter2Position(Lcom/farapra/sectionadapter/DoubleSectionAdapter;I)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter2Position(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAdapter2ViewHolder(Lcom/farapra/sectionadapter/DoubleSectionAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter2ViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$withAdapterByPredicate(Lcom/farapra/sectionadapter/DoubleSectionAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->withAdapterByPredicate(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createWrappedAdapter(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/sectionadapter/SectionContract;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v0, p2, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    return-object v0
.end method

.method private final createWrappedAdapter1()Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 418
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    return-object v2
.end method

.method private final createWrappedAdapter2()Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 419
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    return-object v2
.end method

.method private final getItemsCount1()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0}, Lcom/farapra/sectionadapter/SectionContract;->itemsCount()I

    move-result v0

    return v0
.end method

.method private final getItemsCount2()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0}, Lcom/farapra/sectionadapter/SectionContract;->itemsCount()I

    move-result v0

    return v0
.end method

.method private final isAdapter1Position(I)Z
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isAdapter1ViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method private final isAdapter2Position(I)Z
    .locals 3

    .line 248
    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount2()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result v0

    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount2()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isAdapter2ViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method private final subscribeOn(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/sectionadapter/SectionContract;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;

    invoke-direct {v0, p0, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$subscribeOn$1;-><init>(Lcom/farapra/sectionadapter/DoubleSectionAdapter;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    invoke-interface {p1, v0}, Lcom/farapra/sectionadapter/SectionContract;->subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V

    return-void
.end method

.method private final withAdapterByPosition(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 220
    invoke-static {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$isAdapter1Position(Lcom/farapra/sectionadapter/DoubleSectionAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object p1

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v1, v0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 391
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$isAdapter2Position(Lcom/farapra/sectionadapter/DoubleSectionAdapter;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object p1

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v1, v0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 403
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final withAdapterByPredicate(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 227
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object p1

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 413
    new-instance v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v0, p2, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 408
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object p1

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 417
    new-instance v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v0, p2, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 414
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final withAdapterByViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object p1

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v1, v0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 363
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object p1

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v1, v0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 371
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 375
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {p0, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$isAdapter1Position(Lcom/farapra/sectionadapter/DoubleSectionAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 112
    :goto_0
    invoke-interface {v2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;->getAdapter()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v2, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;->convertToAdapterRelativePosition(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    .line 296
    :cond_0
    invoke-static {p0, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$isAdapter2Position(Lcom/farapra/sectionadapter/DoubleSectionAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 319
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    goto :goto_0

    :goto_1
    return-void

    .line 320
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createViewHolder$1;

    invoke-direct {v0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createViewHolder$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->_withAdapterByViewType(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public failedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 351
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 120
    :goto_0
    invoke-interface {v2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;->getAdapter()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->failedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    goto :goto_1

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 357
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    goto :goto_0

    :goto_1
    return p1

    .line 358
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final getAdapter1()Lcom/farapra/sectionadapter/SectionContract;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    return-object v0
.end method

.method public final getAdapter2()Lcom/farapra/sectionadapter/SectionContract;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 7

    .line 130
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter1Position(I)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->getItemId(I)J

    move-result-wide v3

    .line 132
    iget-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->realToFakeIdCache_1:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 135
    iget-wide v5, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fakeIdGenerateIterator:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fakeIdGenerateIterator:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->realToFakeIdCache_1:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 142
    :cond_1
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter2Position(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->getItemId(I)J

    move-result-wide v3

    .line 144
    iget-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->realToFakeIdCache_2:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 147
    iget-wide v5, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fakeIdGenerateIterator:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->fakeIdGenerateIterator:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->realToFakeIdCache_2:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter_1 items count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v3}, Lcom/farapra/sectionadapter/SectionContract;->itemsCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapter_2 items count: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v2}, Lcom/farapra/sectionadapter/SectionContract;->itemsCount()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 165
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter1Position(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->getItemViewType(I)I

    move-result p1

    .line 168
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_1:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_1:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypeGenerateIterator:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypeGenerateIterator:I

    .line 172
    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_1:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_1:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v0

    :goto_0
    return p1

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->isAdapter2Position(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->getItemViewType(I)I

    move-result p1

    .line 181
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_2:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_2:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    goto :goto_1

    .line 184
    :cond_2
    iget v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypeGenerateIterator:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypeGenerateIterator:I

    .line 185
    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheOut_2:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    iget-object v1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_2:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    move p1, v0

    :goto_1
    return p1

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isTrueViewType(I)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_1:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->viewTypesCacheIn_2:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public itemsCount()I
    .locals 2

    .line 198
    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount1()I

    move-result v0

    invoke-direct {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getItemsCount2()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAttached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->onAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->onAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter1:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->onDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->adapter2:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->onDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V

    return-void
.end method

.method public unsubscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V
    .locals 1

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->observable:Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;

    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionContract$ObservableHelper;->unsubscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V

    return-void
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 267
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 104
    :goto_0
    invoke-interface {v2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;->getAdapter()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 273
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    goto :goto_0

    :goto_1
    return-void

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 108
    :goto_0
    invoke-interface {v2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;->getAdapter()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    goto :goto_0

    :goto_1
    return-void

    .line 293
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public viewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter1()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter1PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    .line 116
    :goto_0
    invoke-interface {v2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;->getAdapter()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->viewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->isTrueViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->getAdapter2()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object v0

    invoke-static {p0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getToAdapter2PositionConverter$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 338
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V

    check-cast v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    goto :goto_0

    :goto_1
    return-void

    .line 339
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
