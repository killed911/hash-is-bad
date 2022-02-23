.class public final Lcom/farapra/wavechart/DataSource;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSource.kt\ncom/farapra/wavechart/DataSource\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0010\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020!R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farapra/wavechart/DataSource;",
        "",
        "()V",
        "dataHolder",
        "Lcom/farapra/wavechart/DataHolder;",
        "(Lcom/farapra/wavechart/DataHolder;)V",
        "value",
        "",
        "backgroundColor",
        "getBackgroundColor",
        "()I",
        "setBackgroundColor",
        "(I)V",
        "getDataHolder",
        "()Lcom/farapra/wavechart/DataHolder;",
        "dataHolderObserver",
        "com/farapra/wavechart/DataSource$dataHolderObserver$1",
        "Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;",
        "lineColor",
        "getLineColor",
        "setLineColor",
        "",
        "lineWidth",
        "getLineWidth",
        "()F",
        "setLineWidth",
        "(F)V",
        "observersDelegate",
        "Lcom/farapra/wavechart/DataObserverDelegate;",
        "smoothFactor",
        "getSmoothFactor",
        "setSmoothFactor",
        "preparedValues",
        "",
        "registerDataObserver",
        "observer",
        "Lcom/farapra/wavechart/DataObserver;",
        "unregisterDataObserver",
        "update",
        "",
        "new",
        "wavechart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private final dataHolder:Lcom/farapra/wavechart/DataHolder;

.field private final dataHolderObserver:Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;

.field private lineColor:I

.field private lineWidth:F

.field private final observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

.field private smoothFactor:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/farapra/wavechart/MemoryDataHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/farapra/wavechart/MemoryDataHolder;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/farapra/wavechart/DataHolder;

    invoke-direct {p0, v0}, Lcom/farapra/wavechart/DataSource;-><init>(Lcom/farapra/wavechart/DataHolder;)V

    return-void
.end method

.method public constructor <init>(Lcom/farapra/wavechart/DataHolder;)V
    .locals 2

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/wavechart/DataSource;->dataHolder:Lcom/farapra/wavechart/DataHolder;

    .line 11
    new-instance p1, Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;

    invoke-direct {p1, p0}, Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;-><init>(Lcom/farapra/wavechart/DataSource;)V

    iput-object p1, p0, Lcom/farapra/wavechart/DataSource;->dataHolderObserver:Lcom/farapra/wavechart/DataSource$dataHolderObserver$1;

    .line 16
    iget-object v0, p0, Lcom/farapra/wavechart/DataSource;->dataHolder:Lcom/farapra/wavechart/DataHolder;

    new-instance v1, Lcom/farapra/wavechart/WeakDataObserver;

    check-cast p1, Lcom/farapra/wavechart/DataObserver;

    invoke-direct {v1, p1}, Lcom/farapra/wavechart/WeakDataObserver;-><init>(Lcom/farapra/wavechart/DataObserver;)V

    check-cast v1, Lcom/farapra/wavechart/DataObserver;

    invoke-interface {v0, v1}, Lcom/farapra/wavechart/DataHolder;->registerDataObserver(Lcom/farapra/wavechart/DataObserver;)V

    .line 19
    new-instance p1, Lcom/farapra/wavechart/DataObserverDelegate;

    invoke-direct {p1}, Lcom/farapra/wavechart/DataObserverDelegate;-><init>()V

    iput-object p1, p0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    const/high16 p1, -0x10000

    .line 21
    iput p1, p0, Lcom/farapra/wavechart/DataSource;->lineColor:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    iput v0, p0, Lcom/farapra/wavechart/DataSource;->lineWidth:F

    .line 37
    iput p1, p0, Lcom/farapra/wavechart/DataSource;->backgroundColor:I

    const p1, 0x3e19999a    # 0.15f

    .line 45
    iput p1, p0, Lcom/farapra/wavechart/DataSource;->smoothFactor:F

    return-void
.end method

.method public static final synthetic access$getObserversDelegate$p(Lcom/farapra/wavechart/DataSource;)Lcom/farapra/wavechart/DataObserverDelegate;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    return-object p0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->backgroundColor:I

    return v0
.end method

.method public final getDataHolder()Lcom/farapra/wavechart/DataHolder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/farapra/wavechart/DataSource;->dataHolder:Lcom/farapra/wavechart/DataHolder;

    return-object v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->lineColor:I

    return v0
.end method

.method public final getLineWidth()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->lineWidth:F

    return v0
.end method

.method public final getSmoothFactor()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->smoothFactor:F

    return v0
.end method

.method public final preparedValues()[F
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/farapra/wavechart/DataSource;->dataHolder:Lcom/farapra/wavechart/DataHolder;

    invoke-interface {v0}, Lcom/farapra/wavechart/DataHolder;->preparedValues()[F

    move-result-object v0

    return-object v0
.end method

.method public final registerDataObserver(Lcom/farapra/wavechart/DataObserver;)Lcom/farapra/wavechart/DataSource;
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/farapra/wavechart/DataSource;

    .line 58
    iget-object v1, v0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    invoke-virtual {v1, p1}, Lcom/farapra/wavechart/DataObserverDelegate;->registerObserver(Lcom/farapra/wavechart/DataObserver;)V

    return-object v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->backgroundColor:I

    if-eq v0, p1, :cond_0

    .line 40
    iput p1, p0, Lcom/farapra/wavechart/DataSource;->backgroundColor:I

    .line 41
    iget-object p1, p0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    invoke-virtual {p1}, Lcom/farapra/wavechart/DataObserverDelegate;->onChanged()V

    :cond_0
    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->lineColor:I

    if-eq v0, p1, :cond_0

    .line 24
    iput p1, p0, Lcom/farapra/wavechart/DataSource;->lineColor:I

    .line 25
    iget-object p1, p0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    invoke-virtual {p1}, Lcom/farapra/wavechart/DataObserverDelegate;->onChanged()V

    :cond_0
    return-void
.end method

.method public final setLineWidth(F)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->lineWidth:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    iput p1, p0, Lcom/farapra/wavechart/DataSource;->lineWidth:F

    .line 33
    iget-object p1, p0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    invoke-virtual {p1}, Lcom/farapra/wavechart/DataObserverDelegate;->onChanged()V

    :cond_0
    return-void
.end method

.method public final setSmoothFactor(F)V
    .locals 1

    .line 47
    iget v0, p0, Lcom/farapra/wavechart/DataSource;->smoothFactor:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 48
    iput p1, p0, Lcom/farapra/wavechart/DataSource;->smoothFactor:F

    .line 49
    iget-object p1, p0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    invoke-virtual {p1}, Lcom/farapra/wavechart/DataObserverDelegate;->onChanged()V

    :cond_0
    return-void
.end method

.method public final unregisterDataObserver(Lcom/farapra/wavechart/DataObserver;)Lcom/farapra/wavechart/DataSource;
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/farapra/wavechart/DataSource;

    .line 62
    iget-object v1, v0, Lcom/farapra/wavechart/DataSource;->observersDelegate:Lcom/farapra/wavechart/DataObserverDelegate;

    invoke-virtual {v1, p1}, Lcom/farapra/wavechart/DataObserverDelegate;->unregisterObserver(Lcom/farapra/wavechart/DataObserver;)V

    return-object v0
.end method

.method public final update([F)V
    .locals 1

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/farapra/wavechart/DataSource;->dataHolder:Lcom/farapra/wavechart/DataHolder;

    invoke-interface {v0, p1}, Lcom/farapra/wavechart/DataHolder;->update([F)V

    return-void
.end method
