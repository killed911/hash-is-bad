.class public abstract Lcom/hiketop/app/dialogs/orders/CountController;
.super Ljava/lang/Object;
.source "CountController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountController.kt\ncom/hiketop/app/dialogs/orders/CountController\n+ 2 SharedPreferencesDelegates.kt\ncom/catool/android/delegates/IntPreference\n*L\n1#1,136:1\n123#2:137\n126#2:138\n123#2,7:139\n*E\n*S KotlinDebug\n*F\n+ 1 CountController.kt\ncom/hiketop/app/dialogs/orders/CountController\n*L\n-1#1:137\n-1#1:138\n-1#1,7:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013H&J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013H&J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013H&J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0003H&J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0003J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003H\u0002J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0003J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0006\u0010(\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020\u0018J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0003R+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/orders/CountController;",
        "",
        "minAmount",
        "",
        "maxAmount",
        "coefficient",
        "tag",
        "",
        "preferencesName",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "<set-?>",
        "amount",
        "getAmount",
        "()I",
        "setAmount",
        "(I)V",
        "amount$delegate",
        "Lcom/catool/android/delegates/IntPreference;",
        "initiated",
        "",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "applyAmount",
        "",
        "applyCreateOrderButtonEnabled",
        "enabled",
        "applyDecrementButtonEnabled",
        "applyIncrementButtonEnabled",
        "applyPrice",
        "price",
        "checkActionButtonState",
        "checkDecrementButtonState",
        "checkIncrementButtonState",
        "decrement",
        "decrementValue",
        "decrementable",
        "increment",
        "incrementValue",
        "incrementable",
        "init",
        "invalidate",
        "onChanged",
        "value",
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
.field private final amount$delegate:Lcom/catool/android/delegates/IntPreference;

.field private final coefficient:I

.field private initiated:Z

.field private final maxAmount:I

.field private final minAmount:I

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    iput p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->maxAmount:I

    iput p3, p0, Lcom/hiketop/app/dialogs/orders/CountController;->coefficient:I

    .line 18
    invoke-static {}, Lcom/catool/android/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->preferences:Landroid/content/SharedPreferences;

    .line 23
    sget-object p1, Lcom/catool/android/delegates/SharedPreferencesDelegates;->INSTANCE:Lcom/catool/android/delegates/SharedPreferencesDelegates;

    iget-object p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->preferences:Landroid/content/SharedPreferences;

    const-string p3, "preferences"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p3, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    new-instance p5, Lcom/hiketop/app/dialogs/orders/CountController$amount$2;

    invoke-direct {p5, p0}, Lcom/hiketop/app/dialogs/orders/CountController$amount$2;-><init>(Lcom/hiketop/app/dialogs/orders/CountController;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const-string v0, "amount"

    .line 23
    invoke-virtual {p1, p2, v0, p3, p5}, Lcom/catool/android/delegates/SharedPreferencesDelegates;->forInt(Landroid/content/SharedPreferences;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/catool/android/delegates/IntPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->amount$delegate:Lcom/catool/android/delegates/IntPreference;

    .line 32
    sget-object v0, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "min amount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max amount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->maxAmount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/hiketop/AppLogs;->i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result p1

    .line 35
    iget p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    if-ge p1, p2, :cond_0

    .line 36
    invoke-direct {p0, p2}, Lcom/hiketop/app/dialogs/orders/CountController;->setAmount(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->maxAmount:I

    if-le p1, p2, :cond_1

    .line 38
    invoke-direct {p0, p2}, Lcom/hiketop/app/dialogs/orders/CountController;->setAmount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$checkDecrementButtonState(Lcom/hiketop/app/dialogs/orders/CountController;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->checkDecrementButtonState(I)V

    return-void
.end method

.method public static final synthetic access$checkIncrementButtonState(Lcom/hiketop/app/dialogs/orders/CountController;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->checkIncrementButtonState(I)V

    return-void
.end method

.method private final checkActionButtonState()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    iget v1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/hiketop/app/dialogs/orders/CountController;->applyCreateOrderButtonEnabled(Z)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    iget v1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->maxAmount:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/hiketop/app/dialogs/orders/CountController;->applyCreateOrderButtonEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->applyCreateOrderButtonEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final checkDecrementButtonState()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkDecrementButtonState(I)V

    return-void
.end method

.method private final checkDecrementButtonState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->decrementable(II)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyDecrementButtonEnabled(Z)V

    return-void
.end method

.method private final checkIncrementButtonState()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkIncrementButtonState(I)V

    return-void
.end method

.method private final checkIncrementButtonState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->incrementable(II)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyIncrementButtonEnabled(Z)V

    return-void
.end method

.method private final decrementable(II)Z
    .locals 0

    sub-int/2addr p1, p2

    .line 125
    iget p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final incrementable(II)Z
    .locals 0

    add-int/2addr p1, p2

    .line 123
    iget p2, p0, Lcom/hiketop/app/dialogs/orders/CountController;->maxAmount:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setAmount(I)V
    .locals 4

    iget-object v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->amount$delegate:Lcom/catool/android/delegates/IntPreference;

    .line 139
    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getDefaultValue()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 143
    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract applyAmount(I)V
.end method

.method public abstract applyCreateOrderButtonEnabled(Z)V
.end method

.method public abstract applyDecrementButtonEnabled(Z)V
.end method

.method public abstract applyIncrementButtonEnabled(Z)V
.end method

.method public abstract applyPrice(I)V
.end method

.method public final decrement(I)Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->decrementable(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyAmount(I)V

    .line 117
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/hiketop/app/dialogs/orders/CountController;->onChanged(I)V

    :cond_0
    return v0
.end method

.method public final getAmount()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->amount$delegate:Lcom/catool/android/delegates/IntPreference;

    .line 137
    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/catool/android/delegates/IntPreference;->getDefaultValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final increment(I)Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->incrementable(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyAmount(I)V

    .line 106
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/hiketop/app/dialogs/orders/CountController;->onChanged(I)V

    :cond_0
    return v0
.end method

.method public final init()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->initiated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->initiated:Z

    .line 45
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->applyAmount(I)V

    .line 46
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    iget v1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->coefficient:I

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->applyPrice(I)V

    .line 47
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkIncrementButtonState()V

    .line 48
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkDecrementButtonState()V

    .line 49
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkActionButtonState()V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->applyAmount(I)V

    .line 54
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->getAmount()I

    move-result v0

    iget v1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->coefficient:I

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->applyPrice(I)V

    .line 55
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkIncrementButtonState()V

    .line 56
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkDecrementButtonState()V

    .line 57
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkActionButtonState()V

    return-void
.end method

.method public final onChanged(I)V
    .locals 2

    .line 80
    iget v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->setAmount(I)V

    .line 82
    iget p1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->minAmount:I

    iget v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->coefficient:I

    mul-int p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyPrice(I)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyCreateOrderButtonEnabled(Z)V

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->maxAmount:I

    if-le p1, v0, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lcom/hiketop/app/dialogs/orders/CountController;->setAmount(I)V

    .line 87
    iget p1, p0, Lcom/hiketop/app/dialogs/orders/CountController;->maxAmount:I

    iget v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->coefficient:I

    mul-int p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyPrice(I)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyCreateOrderButtonEnabled(Z)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->setAmount(I)V

    .line 92
    iget v0, p0, Lcom/hiketop/app/dialogs/orders/CountController;->coefficient:I

    mul-int p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyPrice(I)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/orders/CountController;->applyCreateOrderButtonEnabled(Z)V

    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkIncrementButtonState()V

    .line 98
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/orders/CountController;->checkDecrementButtonState()V

    return-void
.end method
