.class public final Lcom/catool/utils/IntGenerator$Companion;
.super Ljava/lang/Object;
.source "IntGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/utils/IntGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/catool/utils/IntGenerator$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/catool/utils/IntGenerator;",
        "getDEFAULT",
        "()Lcom/catool/utils/IntGenerator;",
        "get",
        "",
        "catool_release"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/catool/utils/IntGenerator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 1

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/catool/utils/IntGenerator$Companion;

    invoke-virtual {v0}, Lcom/catool/utils/IntGenerator$Companion;->getDEFAULT()Lcom/catool/utils/IntGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/catool/utils/IntGenerator;->get()I

    move-result v0

    return v0
.end method

.method public final getDEFAULT()Lcom/catool/utils/IntGenerator;
    .locals 1

    .line 14
    invoke-static {}, Lcom/catool/utils/IntGenerator;->access$getDEFAULT$cp()Lcom/catool/utils/IntGenerator;

    move-result-object v0

    return-object v0
.end method
