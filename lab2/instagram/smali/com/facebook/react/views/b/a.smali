.class public final Lcom/facebook/react/views/b/a;
.super Lcom/facebook/react/uimanager/events/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/views/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 68623
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/views/b/a;-><init>(IIB)V

    .line 68624
    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 1

    .prologue
    .line 68625
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/views/b/a;-><init>(IILjava/lang/String;)V

    .line 68626
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68627
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/g;-><init>(I)V

    .line 68628
    iput p2, p0, Lcom/facebook/react/views/b/a;->e:I

    .line 68629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/b/a;->f:Ljava/lang/String;

    .line 68630
    iput v1, p0, Lcom/facebook/react/views/b/a;->g:I

    .line 68631
    iput v1, p0, Lcom/facebook/react/views/b/a;->h:I

    .line 68632
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68649
    packed-switch p0, :pswitch_data_0

    .line 68650
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid image event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68651
    :pswitch_0
    const-string v0, "topError"

    .line 68652
    :goto_0
    return-object v0

    .line 68653
    :pswitch_1
    const-string v0, "topLoad"

    goto :goto_0

    .line 68654
    :pswitch_2
    const-string v0, "topLoadEnd"

    goto :goto_0

    .line 68655
    :pswitch_3
    const-string v0, "topLoadStart"

    goto :goto_0

    .line 68656
    :pswitch_4
    const-string v0, "topProgress"

    goto :goto_0

    .line 68657
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 68633
    const/4 v0, 0x0

    .line 68634
    iget-object v1, p0, Lcom/facebook/react/views/b/a;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/react/views/b/a;->e:I

    if-ne v1, v3, :cond_3

    .line 68635
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 68636
    iget-object v1, p0, Lcom/facebook/react/views/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68637
    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/react/views/b/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68638
    :cond_1
    iget v1, p0, Lcom/facebook/react/views/b/a;->e:I

    if-ne v1, v3, :cond_3

    .line 68639
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 68640
    const-string v2, "width"

    iget v3, p0, Lcom/facebook/react/views/b/a;->g:I

    int-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 68641
    const-string v2, "height"

    iget v3, p0, Lcom/facebook/react/views/b/a;->h:I

    int-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 68642
    iget-object v2, p0, Lcom/facebook/react/views/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 68643
    const-string v2, "url"

    iget-object v3, p0, Lcom/facebook/react/views/b/a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68644
    :cond_2
    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 68645
    :cond_3
    iget v1, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 68646
    iget v2, p0, Lcom/facebook/react/views/b/a;->e:I

    invoke-static {v2}, Lcom/facebook/react/views/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 68647
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 68648
    return-void
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 68658
    iget v0, p0, Lcom/facebook/react/views/b/a;->e:I

    int-to-short v0, v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68659
    iget v0, p0, Lcom/facebook/react/views/b/a;->e:I

    invoke-static {v0}, Lcom/facebook/react/views/b/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
