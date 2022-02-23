.class public final Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;
.super Ljava/lang/Object;
.source "SectionsAttachedRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionsAttachedRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionsAttachedRecyclerViewAdapter.kt\ncom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,124:1\n37#2,2:125\n42#3,5:127\n*E\n*S KotlinDebug\n*F\n+ 1 SectionsAttachedRecyclerViewAdapter.kt\ncom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion\n*L\n18#1,2:125\n27#1,5:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J7\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0006\"\u0012\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00050\u0008*\u00020\t2\u0006\u0010\n\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\rJ\u001f\u0010\u0003\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000f\"\u00020\r\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0003\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011J!\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000f\"\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;",
        "",
        "()V",
        "wrap",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "A",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$Contract;",
        "adapter",
        "(Landroid/support/v7/widget/RecyclerView$Adapter;)Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;",
        "Lcom/farapra/sectionadapter/SectionContract;",
        "adapters",
        "",
        "([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;",
        "",
        "wrapToDoubleSegmentsAdapter",
        "Lcom/farapra/sectionadapter/DoubleSectionAdapter;",
        "([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/DoubleSectionAdapter;",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;-><init>()V

    return-void
.end method

.method private final varargs wrapToDoubleSegmentsAdapter([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/DoubleSectionAdapter;
    .locals 6

    .line 24
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    aget-object v1, p1, v3

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;-><init>(Lcom/farapra/sectionadapter/SectionContract;Lcom/farapra/sectionadapter/SectionContract;)V

    return-object v0

    .line 26
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 27
    array-length v0, p1

    sub-int/2addr v0, v2

    .line 127
    new-array v1, v0, [Lcom/farapra/sectionadapter/SectionContract;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 28
    aget-object v5, p1, v4

    aput-object v5, v1, v2

    move v2, v4

    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    aget-object p1, p1, v3

    move-object v3, p0

    check-cast v3, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farapra/sectionadapter/SectionContract;

    invoke-direct {v3, v0}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrapToDoubleSegmentsAdapter([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    move-result-object v0

    check-cast v0, Lcom/farapra/sectionadapter/SectionContract;

    invoke-direct {v2, p1, v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;-><init>(Lcom/farapra/sectionadapter/SectionContract;Lcom/farapra/sectionadapter/SectionContract;)V

    return-object v2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adapters count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 2!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final wrap(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/farapra/sectionadapter/SectionAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "A:",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;:",
            "Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper$Contract;",
            ">(TA;)",
            "Lcom/farapra/sectionadapter/SectionAdapter<",
            "TVH;>;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;

    invoke-direct {v0, p1}, Lcom/farapra/sectionadapter/RecyclerViewAdapterSectionWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast v0, Lcom/farapra/sectionadapter/SectionAdapter;

    return-object v0
.end method

.method public final wrap(Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;-><init>(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final wrap(Ljava/util/List;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farapra/sectionadapter/SectionContract;",
            ">;)",
            "Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;"
        }
    .end annotation

    const-string v0, "adapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/farapra/sectionadapter/SectionContract;

    .line 126
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/farapra/sectionadapter/SectionContract;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/farapra/sectionadapter/SectionContract;

    .line 18
    invoke-virtual {v0, p1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrap([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs wrap([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;
    .locals 3

    const-string v0, "adapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    move-object v1, p0

    check-cast v1, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/farapra/sectionadapter/SectionContract;

    invoke-direct {v1, p1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrapToDoubleSegmentsAdapter([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    move-result-object p1

    check-cast p1, Lcom/farapra/sectionadapter/SectionContract;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;-><init>(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
