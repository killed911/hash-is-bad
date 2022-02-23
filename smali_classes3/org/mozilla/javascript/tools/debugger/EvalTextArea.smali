.class Lorg/mozilla/javascript/tools/debugger/EvalTextArea;
.super Ljavax/swing/JTextArea;
.source "SwingGui.java"

# interfaces
.implements Ljava/awt/event/KeyListener;
.implements Ljavax/swing/event/DocumentListener;


# static fields
.field private static final serialVersionUID:J = -0x365fa6d87e7fad02L


# instance fields
.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private historyIndex:I

.field private outputMark:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 4

    .line 1016
    invoke-direct {p0}, Ljavax/swing/JTextArea;-><init>()V

    const/4 v0, -0x1

    .line 1006
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 1017
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 1018
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    .line 1019
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    move-result-object p1

    .line 1020
    invoke-interface {p1, p0}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    .line 1021
    invoke-virtual {p0, p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->addKeyListener(Ljava/awt/event/KeyListener;)V

    const/4 v0, 0x1

    .line 1022
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setLineWrap(Z)V

    .line 1023
    new-instance v0, Ljava/awt/Font;

    const-string v1, "Monospaced"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setFont(Ljava/awt/Font;)V

    const-string v0, "% "

    .line 1024
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 1025
    invoke-interface {p1}, Ljavax/swing/text/Document;->getLength()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    return-void
.end method

.method private declared-synchronized returnPressed()V
    .locals 5

    monitor-enter p0

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    move-result-object v0

    .line 1042
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    move-result v1

    .line 1043
    new-instance v2, Ljavax/swing/text/Segment;

    invoke-direct {v2}, Ljavax/swing/text/Segment;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    :try_start_1
    iget v3, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    iget v4, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    sub-int/2addr v1, v4

    invoke-interface {v0, v3, v1, v2}, Ljavax/swing/text/Document;->getText(IILjavax/swing/text/Segment;)V
    :try_end_1
    .catch Ljavax/swing/text/BadLocationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1047
    :try_start_2
    invoke-virtual {v1}, Ljavax/swing/text/BadLocationException;->printStackTrace()V

    .line 1049
    :goto_0
    invoke-virtual {v2}, Ljavax/swing/text/Segment;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->stringIsCompilableUnit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1052
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    :cond_0
    const-string v2, "\n"

    .line 1055
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 1056
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1058
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 1059
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    :cond_1
    const-string v1, "% "

    .line 1061
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V

    .line 1062
    invoke-interface {v0}, Ljavax/swing/text/Document;->getLength()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    goto :goto_1

    :cond_2
    const-string v0, "\n"

    .line 1064
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1066
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized changedUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 0

    monitor-enter p0

    .line 1206
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized insertUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 2

    monitor-enter p0

    .line 1171
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    move-result v0

    .line 1172
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    move-result p1

    .line 1173
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    if-le v1, p1, :cond_0

    .line 1174
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 4

    .line 1084
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x24

    if-ne v0, v1, :cond_3

    .line 1090
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    move-result v0

    .line 1091
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    if-ne v0, v1, :cond_1

    .line 1092
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    goto/16 :goto_4

    :cond_1
    if-le v0, v1, :cond_d

    .line 1094
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isControlDown()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1095
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isShiftDown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->moveCaretPosition(I)V

    goto :goto_0

    .line 1098
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setCaretPosition(I)V

    .line 1100
    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1104
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->returnPressed()V

    .line 1105
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    goto/16 :goto_4

    :cond_4
    const/16 v1, 0x26

    if-ne v0, v1, :cond_8

    .line 1107
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    if-ltz v0, :cond_7

    .line 1109
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 1110
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 1112
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    if-ltz v0, :cond_6

    .line 1113
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1114
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    move-result-object v1

    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    move-result v1

    .line 1115
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 1116
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 1117
    invoke-virtual {p0, v1, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 1119
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 1122
    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 1124
    :goto_1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    goto :goto_4

    :cond_8
    const/16 v1, 0x28

    if-ne v0, v1, :cond_d

    .line 1126
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 1127
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1128
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    if-gez v1, :cond_9

    const/4 v1, 0x0

    .line 1129
    iput v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 1130
    :cond_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getDocument()Ljavax/swing/text/Document;

    move-result-object v1

    invoke-interface {v1}, Ljavax/swing/text/Document;->getLength()I

    move-result v1

    .line 1131
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    iget-object v3, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1132
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1133
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0, v0, v2, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 1134
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    .line 1136
    :cond_a
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->history:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->historyIndex:I

    .line 1137
    iget v2, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->replaceRange(Ljava/lang/String;II)V

    .line 1140
    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V

    .line 1141
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    goto :goto_4

    .line 1086
    :cond_c
    :goto_3
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 1087
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    :cond_d
    :goto_4
    return-void
.end method

.method public declared-synchronized keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 0

    monitor-enter p0

    .line 1163
    monitor-exit p0

    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 2

    .line 1149
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyChar()C

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1151
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1152
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaretPosition()I

    move-result p1

    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    if-ge p1, v0, :cond_1

    .line 1155
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setCaretPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized postUpdateUI()V
    .locals 2

    monitor-enter p0

    .line 1198
    :try_start_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->getCaret()Ljavax/swing/text/Caret;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->setCaret(Ljavax/swing/text/Caret;)V

    .line 1199
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 3

    monitor-enter p0

    .line 1182
    :try_start_0
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getLength()I

    move-result v0

    .line 1183
    invoke-interface {p1}, Ljavax/swing/event/DocumentEvent;->getOffset()I

    move-result p1

    .line 1184
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    if-le v1, p1, :cond_1

    .line 1185
    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    add-int v2, p1, v0

    if-lt v1, v2, :cond_0

    .line 1186
    iget p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    goto :goto_0

    .line 1188
    :cond_0
    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public select(II)V
    .locals 0

    .line 1034
    invoke-super {p0, p1, p2}, Ljavax/swing/JTextArea;->select(II)V

    return-void
.end method

.method public declared-synchronized write(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1072
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->insert(Ljava/lang/String;I)V

    .line 1073
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 1074
    iget v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->outputMark:I

    .line 1075
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/tools/debugger/EvalTextArea;->select(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
