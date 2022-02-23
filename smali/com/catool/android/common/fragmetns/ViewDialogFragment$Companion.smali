.class public final Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/fragmetns/ViewDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDialogFragment.kt\ncom/catool/android/common/fragmetns/ViewDialogFragment$Companion\n*L\n1#1,356:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;",
        "",
        "()V",
        "DEFAULT_SNACKBAR_TIMEOUT_MILLIS",
        "",
        "DEFAULT_SNACKBAR_TIMEOUT_MILLIS$annotations",
        "PRELOADING_ANIM_DURATION_IN",
        "PRELOADING_ANIM_DURATION_OUT",
        "PRELOAD_TIMEOUT_MILLIS",
        "PRELOAD_TIMEOUT_MILLIS$annotations",
        "TAG",
        "",
        "idGenerator",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getIdGenerator",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "idGenerator$delegate",
        "Lkotlin/Lazy;",
        "generateViewId",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "idGenerator"

    const-string v4, "getIdGenerator()Ljava/util/concurrent/atomic/AtomicInteger;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic DEFAULT_SNACKBAR_TIMEOUT_MILLIS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic PRELOAD_TIMEOUT_MILLIS$annotations()V
    .locals 0

    return-void
.end method

.method private final getIdGenerator()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3

    invoke-static {}, Lcom/catool/android/common/fragmetns/ViewDialogFragment;->access$getIdGenerator$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final generateViewId()I
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;

    invoke-direct {v0}, Lcom/catool/android/common/fragmetns/ViewDialogFragment$Companion;->getIdGenerator()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0

    .line 40
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method
