.class Lorg/mozilla/javascript/tools/debugger/MyTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "SwingGui.java"


# static fields
.field private static final serialVersionUID:J = 0x293d4fa6dbf12da8L


# instance fields
.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private expressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 1

    .line 2298
    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    .line 2299
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    .line 2301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    .line 2302
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2303
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Value"

    return-object p1

    :cond_1
    const-string p1, "Expression"

    return-object p1
.end method

.method public getRowCount()I
    .locals 1

    .line 2317
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2350
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2348
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCellEditable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setValueAt(Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2379
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableDataChanged()V

    goto :goto_0

    .line 2362
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2363
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string v1, ""

    if-lez p3, :cond_2

    .line 2366
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object p3, p3, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v1

    .line 2369
    :cond_3
    iget-object p3, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2370
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->updateModel()V

    add-int/2addr p2, v0

    .line 2371
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 2372
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2373
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2374
    invoke-virtual {p0, p2, p2}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableRowsInserted(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method updateModel()V
    .locals 4

    const/4 v0, 0x0

    .line 2387
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2388
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_1

    .line 2391
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_1
    const/16 v1, 0xa

    const/16 v2, 0x20

    .line 2396
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2397
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2399
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableDataChanged()V

    return-void
.end method
