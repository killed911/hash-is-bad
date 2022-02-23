.class final Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter2PositionConverter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoubleSectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/sectionadapter/DoubleSectionAdapter;-><init>(Lcom/farapra/sectionadapter/SectionContract;Lcom/farapra/sectionadapter/SectionContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<no name provided>",
        "",
        "position",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;


# direct methods
.method constructor <init>(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter2PositionConverter$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter2PositionConverter$1;->this$0:Lcom/farapra/sectionadapter/DoubleSectionAdapter;

    invoke-static {v0}, Lcom/farapra/sectionadapter/DoubleSectionAdapter;->access$getItemsCount1$p(Lcom/farapra/sectionadapter/DoubleSectionAdapter;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$toAdapter2PositionConverter$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
