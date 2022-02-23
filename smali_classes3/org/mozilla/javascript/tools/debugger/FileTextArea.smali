.class Lorg/mozilla/javascript/tools/debugger/FileTextArea;
.super Ljavax/swing/JTextArea;
.source "SwingGui.java"

# interfaces
.implements Ljava/awt/event/ActionListener;
.implements Ljavax/swing/event/PopupMenuListener;
.implements Ljava/awt/event/KeyListener;
.implements Ljava/awt/event/MouseListener;


# static fields
.field private static final serialVersionUID:J = -0x58ee87e90e5408L


# instance fields
.field private popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

.field private w:Lorg/mozilla/javascript/tools/debugger/FileWindow;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/FileWindow;)V
    .locals 3

    .line 1409
    invoke-direct {p0}, Ljavax/swing/JTextArea;-><init>()V

    .line 1410
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    .line 1411
    new-instance p1, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;-><init>(Lorg/mozilla/javascript/tools/debugger/FileTextArea;)V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    .line 1412
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->addPopupMenuListener(Ljavax/swing/event/PopupMenuListener;)V

    .line 1413
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 1414
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 1415
    new-instance p1, Ljava/awt/Font;

    const-string v0, "Monospaced"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->setFont(Ljava/awt/Font;)V

    return-void
.end method

.method private checkPopup(Ljava/awt/event/MouseEvent;)V
    .locals 2

    .line 1460
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->isPopupTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->show(Ljavax/swing/JComponent;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 3

    .line 1528
    new-instance v0, Ljava/awt/Point;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    iget v1, v1, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->x:I

    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    iget v2, v2, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->y:I

    invoke-direct {v0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->viewToModel(Ljava/awt/Point;)I

    move-result v0

    .line 1529
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->popup:Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/debugger/FilePopupMenu;->setVisible(Z)V

    .line 1530
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    .line 1533
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineOfOffset(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "Set Breakpoint"

    .line 1536
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1537
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->setBreakPoint(I)V

    goto :goto_1

    :cond_0
    const-string v1, "Clear Breakpoint"

    .line 1538
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1539
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->clearBreakPoint(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Run"

    .line 1540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1541
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->w:Lorg/mozilla/javascript/tools/debugger/FileWindow;

    invoke-virtual {p1}, Lorg/mozilla/javascript/tools/debugger/FileWindow;->load()V

    :cond_2
    :goto_1
    return-void
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1551
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1556
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    .line 1572
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 0

    .line 1565
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    return-void
.end method

.method public mouseClicked(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 1478
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

    .line 1479
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->requestFocus()V

    .line 1480
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getCaret()Ljavax/swing/text/Caret;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljavax/swing/text/Caret;->setVisible(Z)V

    return-void
.end method

.method public mouseEntered(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mouseExited(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .line 1471
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 0

    .line 1499
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->checkPopup(Ljava/awt/event/MouseEvent;)V

    return-void
.end method

.method public popupMenuCanceled(Ljavax/swing/event/PopupMenuEvent;)V
    .locals 0

    return-void
.end method

.method public popupMenuWillBecomeInvisible(Ljavax/swing/event/PopupMenuEvent;)V
    .locals 0

    return-void
.end method

.method public popupMenuWillBecomeVisible(Ljavax/swing/event/PopupMenuEvent;)V
    .locals 0

    return-void
.end method

.method public select(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 1424
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineOfOffset(I)I

    move-result v0

    .line 1425
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->modelToView(I)Ljava/awt/Rectangle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1427
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1431
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getLineStartOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->modelToView(I)Ljava/awt/Rectangle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 1437
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->getParent()Ljava/awt/Container;

    move-result-object v0

    check-cast v0, Ljavax/swing/JViewport;

    .line 1438
    invoke-virtual {v0}, Ljavax/swing/JViewport;->getViewRect()Ljava/awt/Rectangle;

    move-result-object v0

    .line 1439
    iget v2, v0, Ljava/awt/Rectangle;->y:I

    iget v3, v0, Ljava/awt/Rectangle;->height:I

    add-int/2addr v2, v3

    iget v3, v1, Ljava/awt/Rectangle;->y:I

    if-le v2, v3, :cond_2

    .line 1441
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    goto :goto_0

    .line 1444
    :cond_2
    iget v2, v1, Ljava/awt/Rectangle;->y:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    iget v3, v1, Ljava/awt/Rectangle;->height:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Ljava/awt/Rectangle;->y:I

    .line 1445
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->scrollRectToVisible(Ljava/awt/Rectangle;)V

    .line 1446
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V
    :try_end_2
    .catch Ljavax/swing/text/BadLocationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1450
    :catch_1
    invoke-virtual {p0, p1, p1}, Lorg/mozilla/javascript/tools/debugger/FileTextArea;->select(II)V

    :cond_3
    :goto_0
    return-void
.end method
