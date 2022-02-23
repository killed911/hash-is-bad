.class public final Lcom/catool/secure/SecuredInt;
.super Ljava/lang/Object;
.source "SecuredInt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0004J\u001f\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0086\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004J\'\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\nR\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/catool/secure/SecuredInt;",
        "",
        "()V",
        "value",
        "",
        "(I)V",
        "secure",
        "get",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "set",
        "",
        "setValue",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final secure:I

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/catool/secure/SecuredInt;->secure:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/catool/secure/SecuredInt;->secure:I

    xor-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/catool/secure/SecuredInt;->value:I

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 2

    .line 22
    iget v0, p0, Lcom/catool/secure/SecuredInt;->value:I

    iget v1, p0, Lcom/catool/secure/SecuredInt;->secure:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)I"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/catool/secure/SecuredInt;->get()I

    move-result p1

    return p1
.end method

.method public final set(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/catool/secure/SecuredInt;->secure:I

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/catool/secure/SecuredInt;->value:I

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/catool/secure/SecuredInt;->set(I)V

    return-void
.end method
