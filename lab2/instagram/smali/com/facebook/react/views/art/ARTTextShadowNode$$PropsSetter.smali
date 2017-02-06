.class public Lcom/facebook/react/views/art/ARTTextShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/cd",
        "<",
        "Lcom/facebook/react/views/art/ARTTextShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/e;Ljava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 68474
    check-cast p1, Lcom/facebook/react/views/art/ARTTextShadowNode;

    .line 68475
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68476
    :goto_1
    return-void

    .line 68477
    :sswitch_0
    const-string v3, "alignment"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "d"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "fill"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "frame"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "opacity"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "stroke"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "strokeCap"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "strokeDash"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "strokeJoin"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v3, "strokeWidth"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "transform"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    .line 68478
    :pswitch_0
    invoke-virtual {p3, p2, v1}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 68479
    iput v0, p1, Lcom/facebook/react/views/art/ARTTextShadowNode;->u:I

    .line 68480
    goto :goto_1

    .line 68481
    :pswitch_1
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 68482
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setShapePath(Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 68483
    :pswitch_2
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 68484
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setFill(Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 68485
    :pswitch_3
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 68486
    iput-object v0, p1, Lcom/facebook/react/views/art/ARTTextShadowNode;->t:Lcom/facebook/react/bridge/g;

    .line 68487
    goto/16 :goto_1

    .line 68488
    :pswitch_4
    invoke-virtual {p3, p2, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTVirtualNode;->setOpacity(F)V

    goto/16 :goto_1

    .line 68489
    :pswitch_5
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 68490
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setStroke(Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 68491
    :pswitch_6
    invoke-virtual {p3, p2, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setStrokeCap(I)V

    goto/16 :goto_1

    .line 68492
    :pswitch_7
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 68493
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setStrokeDash(Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    .line 68494
    :pswitch_8
    invoke-virtual {p3, p2, v2}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setStrokeJoin(I)V

    goto/16 :goto_1

    .line 68495
    :pswitch_9
    invoke-virtual {p3, p2, v4}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setStrokeWidth(F)V

    goto/16 :goto_1

    .line 68496
    :pswitch_a
    iget-object v0, p3, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 68497
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/art/ARTVirtualNode;->setTransform(Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_4
        -0x352a89c8 -> :sswitch_5
        -0x25a00216 -> :sswitch_7
        -0x259d147e -> :sswitch_8
        -0x136b986 -> :sswitch_6
        0x64 -> :sswitch_1
        0x2ff583 -> :sswitch_2
        0x5d2a96d -> :sswitch_3
        0x3ebe6b6c -> :sswitch_a
        0x695fa1e3 -> :sswitch_0
        0x72aeea6e -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68498
    const-string v0, "alignment"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68499
    const-string v0, "d"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68500
    const-string v0, "fill"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68501
    const-string v0, "frame"

    const-string v1, "Map"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68502
    const-string v0, "opacity"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68503
    const-string v0, "stroke"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68504
    const-string v0, "strokeCap"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68505
    const-string v0, "strokeDash"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68506
    const-string v0, "strokeJoin"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68507
    const-string v0, "strokeWidth"

    const-string v1, "number"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68508
    const-string v0, "transform"

    const-string v1, "Array"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68509
    return-void
.end method
