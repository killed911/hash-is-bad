.class public final Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;
.super Ljava/lang/Object;
.source "DoubleSectionAdapter.kt"

# interfaces
.implements Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/sectionadapter/DoubleSectionAdapter;->createWrappedAdapter(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/functions/Function1;)Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoubleSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoubleSectionAdapter.kt\ncom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1\n*L\n1#1,255:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1",
        "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
        "(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V",
        "adapter",
        "Lcom/farapra/sectionadapter/SectionContract;",
        "getAdapter",
        "()Lcom/farapra/sectionadapter/SectionContract;",
        "convertToAdapterRelativePosition",
        "",
        "position",
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
.field final synthetic $adapter:Lcom/farapra/sectionadapter/SectionContract;

.field final synthetic $positionConverter:Lkotlin/jvm/functions/Function1;

.field private final adapter:Lcom/farapra/sectionadapter/SectionContract;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/farapra/sectionadapter/SectionContract;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;->$positionConverter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;->$adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p2, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    return-void
.end method


# virtual methods
.method public convertToAdapterRelativePosition(I)I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;->$positionConverter:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getAdapter()Lcom/farapra/sectionadapter/SectionContract;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createWrappedAdapter$1;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    return-object v0
.end method
